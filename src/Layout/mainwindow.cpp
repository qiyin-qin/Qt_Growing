#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    layout = new QVBoxLayout(this);

    button1 = new QPushButton("按钮1", this);
    button2 = new QPushButton("按钮2", this);
    button3 = new QPushButton("按钮3", this);

    layout->addWidget(button1);
    layout->addWidget(button2);
    layout->addWidget(button3);
    this->centralWidget()->setLayout(layout);
}

MainWindow::~MainWindow()
{
    delete ui;
}

