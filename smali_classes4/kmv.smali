.class final Lkmv;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lkmw;


# direct methods
.method public constructor <init>(Lkmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmv;->a:Lkmw;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lkmv;->a:Lkmw;

    iget-object p1, p1, Lkmw;->f:Lgra;

    .line 2
    invoke-interface {p1}, Lgra;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lbff;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method
