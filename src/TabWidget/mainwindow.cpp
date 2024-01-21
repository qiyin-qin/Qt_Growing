#include "mainwindow.h"
#include "./ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    this->setMaximumSize(800,600);
    this->setMinimumSize(800, 600);

    tabWidget = new QTabWidget();
    page1 = new QWidget();
    page2 = new QWidget();
    page3 = new QWidget();

    tabWidget->addTab(page1,"页面1");
    tabWidget->addTab(page2,"页面2");
    tabWidget->addTab(page3,"页面3");

    tabLayout = new QVBoxLayout();
    tabLayout->addWidget(tabWidget);

    ui->centralwidget->setLayout(tabLayout);

    // 各个页面的ui
    page1Fun();
    page2Fun();
    page3Fun();
}

MainWindow::~MainWindow()
{
    delete ui;
}

// 页面1
void MainWindow::page1Fun() {

    page1Label = new QLabel("this is page1!");

    page1Layout = new QVBoxLayout(page1);
    page1Layout->addWidget(page1Label);

}

// 页面2
void MainWindow::page2Fun() {

    page2Label = new QLabel("this is page2!");

    page2Layout = new QVBoxLayout(page2);
    page2Layout->addWidget(page2Label);
}

// 页面3
void MainWindow::page3Fun() {

    page3Label = new QLabel("this is page3!");

    page3Layout = new QVBoxLayout(page3);
    page3Layout->addWidget(page3Label);
}
