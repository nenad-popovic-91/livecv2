import QtQuick 2.3
import lcvcore 1.0
import lcvphoto 1.0

Grid{
    
    // Usage of FastNlMeansDenoising
    
    columns: 2
    
    ImRead{
       id : src
       file : project.dir() + '/../_images/object_101_piano_query.jpg'
    }
    
    BrightnessAndContrast{
        input: src.output
        brightness: 0.01
        contrast: 2.0
    }
    
}

