import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        List{
            
            VStack{
                
                
                
                
                Text("Sara, \(20)")
                    .font(.title2)
                    .fontWeight(.semibold)
                
                
            }
            
            
            .frame(maxWidth: .infinity,alignment: .center)
            .listRowBackground(Color.clear)
            
            
            
            Section{
                Text("i'm a 20years old ........")
                    .font(.caption)
                    .fontWeight(.regular)
                
                
            }header: {
                Text("about")
            }
            
        }
        
        
    }
}
#Preview {
    ContentView()
}



