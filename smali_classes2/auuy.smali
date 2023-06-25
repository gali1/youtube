.class final Lauuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lauuy;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 1

    .line 1
    iget-object p1, p0, Lauuy;->a:Landroid/content/Context;

    const-class v0, Lauuz;

    invoke-static {p1, v0}, Lauar;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauuz;

    .line 2
    invoke-interface {p1}, Lauuz;->xf()Ldwr;

    move-result-object p1

    new-instance v0, Lfrk;

    iget-object p1, p1, Ldwr;->a:Ljava/lang/Object;

    check-cast p1, Lfpr;

    .line 3
    invoke-direct {v0, p1}, Lfrk;-><init>(Lfpr;)V

    new-instance p1, Lauva;

    .line 4
    invoke-direct {p1, v0}, Lauva;-><init>(Lfrk;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 0

    invoke-static {p0, p1}, Lbcg;->e(Lbmp;Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method
