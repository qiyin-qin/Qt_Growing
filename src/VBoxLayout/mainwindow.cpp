#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->setMaximumSize(800,600);
    this->setMinimumSize(800, 600);

    button1 = new QPushButton("按钮1");
    button2 = new QPushButton("按钮2");
    button3 = new QPushButton("按钮3");

    layout = new QVBoxLayout();

    layout->addWidget(button1);
    layout->addWidget(button2);
    layout->addWidget(button3);
    ui->centralwidget->setLayout(layout);
}

MainWindow::~MainWindow()
{
    delete ui;
}

