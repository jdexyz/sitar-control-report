#  An overview of recent previous work on augmented instruments



In 2005, @@Berdahl2005 used a set of electromagnetic actuators for driving a grand piano (the Electromagnetically Prepared Piano or EPP). The system was in open loop configuration, injecting signals from music synthesis software to the strings.
This opened a new generation of pianos and other large instruments actuated by electromagnets, with rising interest from composers.

In 2006, @@Berdahl2006 built a stringed instrument with a custom multi-axis piezoelectric sensor and an electromagnetic actuator. Their goal was to damp the string independently of the fundamental frequency $f_0$. They used a band pass filter control approach before adopting a modal PID control for each axis.

In 2010, @@McPherson2010 built another augmented grand piano (the Magnetic Resonator Piano or MRP) also using electromagnetic actuators. The first version used a phase lock system coupled with custom current-output amplifiers to have more control over the vibration of the strings. A modified piano sensor bar ([the Moog Piano Bar](http://www.soundonsound.com/reviews/bob-moog-piano-bar)) is used to control the driving signals, via a complex mapping algorithm.

In 2010, @@Raffel2010 introduced the Lattice Harp, an original two dimensional string lattice which acted both as a button matrix controller and an acoustic instrument. The emphasis was on the duality of the instrument and the expression possibilities provided by the matrix. We found the approach to be very inspirational, as the design embraced typical flaws of button matrices to use them as alternative input methods.

In 2011, @@Arts2011a added electromagnetic actuators to a Rhodes piano@^harold1949piano to shape the envelope of each note, using a technique similar to the positive feedback loop of the commercial EBow@^heet1978hand.

In 2013, @@Britt2012 used electromagnetic actuation to augment a vibraphone (the EMvibe) with a simple cost-effective design and an emphasis on the control interface.

In his thesis in 2014, @@Benacchio2014 used a state-derivative controller to modify the acoustic properties of a stringed instrument. The control allowed the system to modify the amplitude of an external excitation (the hand of the musician) for each mode. Coupled with a small size optimized microcontroller system @@Piechaud2014 , the modification of the acoustic instrument became almost invisible.



In 2016, @@Chang2016 presented an instrument based on a tuning fork controlled using two electromagnetic actuators. The first one would drive the fork at its natural frequency while the second dynamically would modify the damping coefficient of the resonator.

In 2016, to escape the acoustic signature of electric guitars effects, @@Lahdeoja2016 augmented a guitar with electrodynamic drivers, feeded by sound coming from common music synthesis software. His design also added gesture recognition with a motion detection camera (the Leap Motion@^holz2014systems) so that the musican could at the same time play the guitar and control the additional features.

Commercially successful augmented instruments have also emerged in recent years, with the [Vo-96](http://www.paulvo.com/vo-96/) (successor to the similar [Moog Guitar](https://en.wikipedia.org/wiki/Moog_Guitar)) or the [ToneWoodAmp](http://www.tonewoodamp.com), both funded through the Kickstarter crowdfunding platform.

The main difference between our approach and other augmented instruments is that our instrument was built without the goal of preserving its acoustic identity. We wanted to have more freedom over its timbre, and use the string as a physical interface : the control system tries to follow a given trajectory while the player perturbates its direction. Additionnally, our goal is to create a timbre-oriented instrument, not focusing on melodic capabilities.
From a more technical point of view, what is controlled is the amplitude of each mode, not the state of its oscillator. We also aim at making it follow trajectories that are either pre-recorded or generated on the fly, based on the external input (from the computer) and the previous state.