.class public final Lztq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lztr;


# direct methods
.method public constructor <init>(Lztr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztq;->a:Lztr;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lztq;->a:Lztr;

    invoke-interface {p1}, Lztr;->mc()Lzsp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 2
    invoke-interface {p1}, Lztr;->mc()Lzsp;

    move-result-object v0

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 3
    invoke-interface {p1}, Lztr;->p()I

    move-result p1

    invoke-static {p1}, Lzte;->b(I)Lztf;

    move-result-object v1

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 4
    invoke-interface {p1}, Lztr;->t()Lzta;

    move-result-object v2

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 5
    invoke-interface {p1}, Lztr;->aW()Lalho;

    move-result-object v3

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 6
    invoke-interface {p1}, Lztr;->aL()Laocy;

    move-result-object v4

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 7
    invoke-interface {p1}, Lztr;->aK()Laocy;

    move-result-object v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lztq;->a:Lztr;

    invoke-interface {p1}, Lztr;->mc()Lzsp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lztq;->a:Lztr;

    .line 2
    invoke-interface {p1}, Lztr;->mc()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->s()V

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
