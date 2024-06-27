//
//  ContentView.swift
//  My Resume
//
//  Created by Prajna Karmaker on 6/25/24.
//

import SwiftUI

struct ContentView: View {
   
    var body: some View {
        
        
            Text("Prajna Karmaker")
                .bold()
                .font(.largeTitle)
                .padding()
                
        HStack{
            Spacer()
            VStack{
                
                Text("Education").bold()
                
                
                Text("🏫")
                    .font(.largeTitle)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                
                Text("Skills").bold()
                
                
                Text("🔧")
                    .font(.largeTitle)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                Text("Experience").bold()
                
                
                Text("📁")
                    .font(.largeTitle)
                    .background(Color.blue)
                    .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                
            }
            VStack{
                Text("Student at Rutgers University").bold()
                    
                Text("BS in Computer Science")
                    
                
                Rectangle()
                    .frame(height:1)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                 
                Text("Java, Python, HTML, CSS")
                    
                Text("SQL, React.js, R")
                Rectangle()
                    .frame(height:1)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
             
                Text("Research Assistant").bold()
                    
                Text("Utilized Python libraries")
                Text("Visualized Underwater data")
                    
            }
            Spacer()
            
            
        }
        
        
            
            
           
            
           
                    
        
                
            VStack{
                HStack{
                    Text("Projects").bold()
                    Text("💻")
                            .font(.largeTitle)
                            .background(Color.blue)
                            .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
                }
                
                HStack{
                    Spacer()
                    
                    
                    HStack{
                        VStack{
                            Text("Work Wellness Initiative").bold()
                            Text("Won Best Use of Generative AI")
                        }
                        VStack{
                            Text("CodePath React Labs").bold()
                            Text("Learned About APIs, components, and form handling in React")
                                
                        }
                        
                        
                    }
                    
                    
                       Spacer()
                }
                
                
                
               
            }
            .padding()
        VStack{
            HStack{
                Text("Leadership Roles").bold()
                
                    
                    Text("🎤")
                        .font(.largeTitle)
                        .background(Color.blue)
                        .clipShape(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/))
            }
            
            HStack{
                Spacer()
                
                
                HStack{
                    VStack{
                        Text("Warrior Wellness Foundation Web Developer").bold()
                        Text("Developed website")
                    }
                    VStack{
                        Text("Schoolhouse.world AP CS Principles Instructor").bold()
                        Text("Taught the basics of SQL, JavaScript, and cybersecurity")
                    }
                    
                }
                
                Spacer()
                
            }
            
        }
        Spacer()
        Text("Interests").bold()
        HStack{
            VStack{
                Text("📚").font(.system(size:60))
                Text("Reading")
            }
            
            VStack{
                Text("🎶").font(.system(size:60))
                Text("Listening to Music")
            }
            VStack{
                Text("💻").font(.system(size:60))
                Text("Coding")
            }
            
            
        }
           
            
        
        
    }
}

#Preview {
    ContentView()
}
