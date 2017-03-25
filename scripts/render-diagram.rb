#!/usr/bin/env ruby

require 'imgkit'

file = ARGV[0]

html = ""

if file.nil?
    puts "USAGE: #{$0} <file>"
    exit
else
    html += <<-HEREDOC
        <html>
        <head>
        <style>
            .c{ height: 12px; width: 12px; }

            table{
                border-spacing: 0; 
                font-family: 'Courier New', 'Quicktype Mono', 'Bitstream Vera Sans Mono', 'Lucida Console', 'Lucida Sans Typewriter', monospace; 
                font-weight: bold; 
                color:#C0C0C0; 
                background:#000; 
                table-layout: fixed;
            }

            td{
                padding:0;
                text-align: center;
                border: 1px solid #222;
            }
        </style>
        </head>
    HEREDOC

    html += "<table><tbody>"
    File.open(file, "r").each do |line|
        html += "<tr>"
        line.each_char do |c|
            case c 
            when '¦'
                c = '&#124;'
            when '-'
                c = '&mdash;'
            end
            html += "<td><div class='c'>#{c}</div></td>"
        end
        html += "</tr>"
    end
    html += "</tbody></table>"
end

html += "</html>"

kit = IMGKit.new(html, :quality => 80)
kit.to_file("#{file}.png")
