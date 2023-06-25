.class public final synthetic Lbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lbdi;


# direct methods
.method public synthetic constructor <init>(Lbdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdc;->a:Lbdi;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lbdc;->a:Lbdi;

    invoke-interface {p1}, Lbdi;->a()Z

    move-result p1

    return p1
.end method
