import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        List{
            
            VStack{
                Image(.hanin1)
                    .resizable()
                    .frame(width: 120, height: 120)
                
                Text("khloud , \(26)")
                    .font(.title2)
                    .fontWeight(.semibold)
                
            } .frame(maxWidth: .infinity, alignment: .center)
            
                .listRowBackground(Color.clear)
            
            //-----------------------------------------
            Section{
                Text("I am khloud a gradute from PNU, currantlly studying at Apple Developer Academy.")
            } header: {
                Text("About")
            }
        }
      
        
       
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}

