.class public final Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final a:Lglc;

.field private final b:Lzsp;

.field private c:Lgma;


# direct methods
.method public constructor <init>(Lglc;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lmid;->c:Lgma;

    iput-object p1, p0, Lmid;->a:Lglc;

    iput-object p2, p0, Lmid;->b:Lzsp;

    return-void
.end method


# virtual methods
.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lgma;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lmid;->c:Lgma;

    .line 2
    :cond_1
    invoke-virtual {p2}, Lgma;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmid;->b:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x8c95

    .line 3
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lmid;->b:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x878b

    .line 5
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lmid;->c:Lgma;

    .line 7
    invoke-virtual {p1}, Lgma;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmid;->b:Lzsp;

    .line 8
    sget-object p2, Lzta;->a:Lzta;

    invoke-interface {p1, p2}, Lzsp;->n(Lzta;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lgma;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmid;->b:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x8c94

    .line 10
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lmid;->b:Lzsp;

    .line 12
    invoke-interface {p1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Lmid;->c:Lgma;

    .line 13
    invoke-virtual {p2}, Lgma;->l()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmid;->b:Lzsp;

    .line 14
    sget-object v0, Lzta;->a:Lzta;

    invoke-interface {p2, v0, p1}, Lzsp;->z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method
