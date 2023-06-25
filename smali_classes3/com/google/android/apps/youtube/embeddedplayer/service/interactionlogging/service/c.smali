.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

.field private final c:Lzsp;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lzsp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Laocy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 p2, 0x1

    if-eq v1, p2, :cond_3

    const/4 p2, 0x2

    if-eq v1, p2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    if-nez p2, :cond_2

    .line 19
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lztf;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 20
    invoke-direct {v1, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p2, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    new-instance v1, Lzsn;

    .line 21
    invoke-direct {v1, p2}, Lzsn;-><init>([B)V

    invoke-interface {p1, v1, v0}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 14
    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    const/4 v1, 0x3

    if-nez p2, :cond_5

    .line 15
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lztf;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    new-instance v2, Lzsn;

    .line 16
    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    invoke-interface {p2, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    new-instance v2, Lzsn;

    .line 17
    invoke-direct {v2, p2}, Lzsn;-><init>([B)V

    invoke-interface {p1, v1, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 6
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->b:[B

    if-eqz v0, :cond_7

    new-instance p1, Lzsn;

    .line 10
    invoke-direct {p1, v0}, Lzsn;-><init>([B)V

    goto :goto_1

    .line 7
    :cond_7
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;->c:Lztf;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzsn;

    .line 9
    invoke-direct {v0, p1}, Lzsn;-><init>(Lztf;)V

    move-object p1, v0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    check-cast v0, Lzsh;

    .line 11
    invoke-virtual {v0, p1}, Lzsh;->H(Lztd;)V

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    .line 12
    invoke-interface {v0, p2}, Lzsp;->q(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Laocy;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public final b(Lztf;Lj$/util/Optional;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    invoke-interface {v0}, Lzsp;->y()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    return-void
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->c:Lzsp;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method
