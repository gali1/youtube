.class public final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field public final a:Lmoo;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final c:Leo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leo;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmon;->c:Leo;

    iput-object p2, p0, Lmon;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance p1, Lmoo;

    invoke-direct {p1}, Lmoo;-><init>()V

    iput-object p1, p0, Lmon;->a:Lmoo;

    return-void
.end method


# virtual methods
.method public final a(Ladug;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmon;->a:Lmoo;

    iget-object v0, v0, Lmoo;->c:Lmot;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmot;->k(Ladug;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Ladug;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v2, v0, Lmot;->f:Ladug;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_2
    iput-object p1, v0, Lmot;->f:Ladug;

    const/16 v2, 0x20

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {v0, v1, v1}, Lmot;->a(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lztz;)I

    move-result v3

    :cond_3
    or-int p1, v2, v3

    .line 2
    invoke-virtual {v0, p1}, Lmot;->e(I)V

    return-void
.end method

.method public final j(Lfkv;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmon;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, p0, Lmon;->c:Leo;

    invoke-virtual {p1}, Lfkv;->e()Lalho;

    move-result-object p1

    invoke-virtual {v1, p1}, Leo;->I(Lalho;)Lgsb;

    move-result-object p1

    new-instance v1, Lmot;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labbv;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v1, v2, v0, p1}, Lmot;-><init>(Labbv;Laitz;Lgsb;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lmon;->a:Lmoo;

    iget-object v0, p1, Lmoo;->c:Lmot;

    .line 4
    invoke-static {v1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p1, Lmoo;->c:Lmot;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lmot;->h(Z)V

    :cond_2
    invoke-virtual {p1}, Lmoo;->a()I

    move-result v0

    iput-object v1, p1, Lmoo;->c:Lmot;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, v3}, Lmot;->h(Z)V

    :cond_3
    invoke-virtual {p1}, Lmoo;->a()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p1, Lmoo;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laets;

    .line 8
    invoke-interface {v1, v2, v3}, Laets;->tU(II)V

    goto :goto_1

    :cond_4
    if-ge v0, v1, :cond_5

    .line 12
    iget-object v0, p1, Lmoo;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laets;

    .line 10
    invoke-interface {v1, v2, v3}, Laets;->rd(II)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p1, Lmoo;->b:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v2, p1, Lmoo;->c:Lmot;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lmvm;

    .line 12
    invoke-virtual {v1}, Lmvm;->a()V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
