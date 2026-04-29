`default_nettype none

module glyphs_rom(
    input  wire [5:0] c, input  wire [3:0] y, input  wire [2:0] x, output reg pixel
);
    reg [7:0] rb; 

    always @(*) begin
        case (c) 
            0: case(y) 2:rb=8'h3E; 3:rb=8'h63; 4:rb=8'h60; 5:rb=8'h7C; 6,7:rb=8'h06; 8:rb=8'h63; 9:rb=8'h3E; default:rb=0; endcase // S
            1: case(y) 2,10:rb=8'h7E; 3,4,5,6,7,8,9:rb=8'h18; default:rb=0; endcase // I
            2: case(y) 2,10:rb=8'hC3; 3,9:rb=8'h66; 4,8:rb=8'h3C; 5,6,7:rb=8'h18; default:rb=0; endcase // X
            3: case(y) 2:rb=8'h3E; 3:rb=8'h63; 4:rb=8'h60; 5:rb=8'h7C; 6,7:rb=8'h06; 8:rb=8'h63; 9:rb=8'h3E; default:rb=0; endcase // S
            4: case(y) 2,6,10:rb=8'hFE; 3,4,5,7,8,9:rb=8'hC0; default:rb=0; endcase // E
            5: case(y) 2,3,4,5,6:rb=8'hC3; 7,8:rb=8'h66; 9:rb=8'h3C; 10:rb=8'h18; default:rb=0; endcase // V
            6: case(y) 2,6,10:rb=8'hFE; 3,4,5,7,8,9:rb=8'hC0; default:rb=0; endcase // E
            7: case(y) 2,3:rb=8'hC6; 4:rb=8'hE6; 5:rb=8'hF6; 6:rb=8'hD6; 7:rb=8'hC6; 8:rb=8'hCE; 9,10:rb=8'hC6; default:rb=0; endcase // N
            default: rb = 8'h00; 
        endcase
        pixel = rb[7-x];
    end
endmodule