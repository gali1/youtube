.class public Lyxf;
.super Lbv;
.source "PG"


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->D:Lbv;

    instance-of v1, v0, Lbl;

    if-eqz v1, :cond_0

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->oM()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lyxf;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbv;->D:Lbv;

    instance-of p1, p1, Lyxk;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lyxf;->e()V

    :cond_0
    return-void
.end method

.method public tp(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iput-object p1, p0, Lyxf;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lyxf;->b:Z

    return-void
.end method
