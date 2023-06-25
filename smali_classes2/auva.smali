.class final Lauva;
.super Lbmn;
.source "PG"


# instance fields
.field public final a:Lfrk;


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmn;-><init>()V

    iput-object p1, p0, Lauva;->a:Lfrk;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauva;->a:Lfrk;

    const-class v1, Lauvb;

    invoke-static {v0, v1}, Lauar;->l(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    .line 2
    invoke-interface {v0}, Lauvb;->a()Lauuv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lauuv;->a()V

    return-void
.end method
