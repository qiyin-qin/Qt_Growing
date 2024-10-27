#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QApplication>
#include <QMainWindow>
#include <QTabWidget>         
#include <QWidget> 
#include <QVBoxLayout>
#include <QLabel>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private:
    Ui::MainWindow *ui;

    QTabWidget      *tabWidget;
    QWidget         *page1;
    QWidget         *page2;
    QWidget         *page3;

    QLabel          *page1Label;
    QLabel          *page2Label;
    QLabel          *page3Label;

    QVBoxLayout     *tabLayout;
    QVBoxLayout     *page1Layout;
    QVBoxLayout     *page2Layout;
    QVBoxLayout     *page3Layout;

    void page1Fun();
    void page2Fun();
    void page3Fun();
};
#endif
