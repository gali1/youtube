.class final Lxox;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lxoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxoy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxox;->a:Lxoy;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lxox;->a:Lxoy;

    .line 2
    invoke-interface {p1}, Lxoy;->a()V

    return-void
.end method
