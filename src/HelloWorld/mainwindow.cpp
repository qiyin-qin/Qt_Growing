#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QVBoxLayout *layout = new QVBoxLayout;  
  
    QPushButton *button1 = new QPushButton("Button 1", this);  
    QPushButton *button2 = new QPushButton("Button 2", this);  
    QPushButton *button3 = new QPushButton("Button 3", this);  
  
    layout->addWidget(button1);  
    layout->addWidget(button2);  
    layout->addWidget(button3);  
  
    this->setLayout(layout);  
}

MainWindow::~MainWindow()
{
    delete ui;
}

