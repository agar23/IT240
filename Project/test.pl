#!/usr/bin/perl
##Run this program and see what happens
use Tk;
my $mw = new MainWindow;
my $label = $mw -> Label(-text=>"Hello World") -> pack();
my $button = $mw -> Button(-text => "Quit",
		-command => sub { exit })
	-> pack();
my $button1 = $mw -> Button(-text => "Test") -> pack();
MainLoop;
