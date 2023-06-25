.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekf;


# instance fields
.field final a:Lalho;

.field final synthetic b:Lgkq;


# direct methods
.method public constructor <init>(Lgkq;Lalho;)V
    .locals 0

    iput-object p1, p0, Lgkp;->b:Lgkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgkp;->a:Lalho;

    return-void
.end method


# virtual methods
.method public final qC(Laocy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkp;->b:Lgkq;

    iget-object v0, v0, Lgkq;->a:Lzso;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgkp;->a:Lalho;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p0, Lgkp;->a:Lalho;

    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v0, v1, p1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final qD()V
    .locals 0

    return-void
.end method

.method public final qE()V
    .locals 0

    return-void
.end method

.method public final qF()V
    .locals 0

    return-void
.end method
