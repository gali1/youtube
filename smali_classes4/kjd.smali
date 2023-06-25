.class public final Lkjd;
.super Ladlo;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Z

.field private final b:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkjd;->a:Z

    iput-object p2, p0, Lkjd;->b:Lavit;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjd;->b:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    invoke-static {v0}, Lgbu;->w(Lamxl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0e049c

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f0e049d

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_pip_ad"

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Laczn;

    .line 2
    invoke-virtual {p2}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {p1}, Ladud;->h()Z

    move-result p1

    iput-boolean p1, p0, Lkjd;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ladlo;->oU()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladlo;->mA()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Laczn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method protected final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    const/4 v0, 0x0

    iput v0, p1, Ladlr;->a:I

    .line 3
    invoke-virtual {p1}, Ladlr;->a()V

    iput v0, p1, Ladlr;->b:I

    return-object p1
.end method

.method public final pp()Z
    .locals 1

    iget-boolean v0, p0, Lkjd;->a:Z

    return v0
.end method
