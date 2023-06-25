.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda37;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnda;

    iget-object v2, v0, Lnda;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iget-object v3, v0, Lnda;->b:Lagut;

    iget-object v0, v0, Lnda;->a:Lncm;

    check-cast v0, Lncq;

    .line 1
    iget-object v0, v0, Lncq;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Lavit;

    invoke-static {v4}, Lmzh;->r(Lavit;)Lamgp;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lamgp;->g:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Lajvf;

    iget-object v7, v7, Lajvf;->b:Lajrj;

    .line 2
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8}, Lmzh;->h(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v4

    const/4 v7, 0x2

    if-eq v0, v7, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v4, Ladtn;->d:Z

    iput-boolean v0, v4, Ladtn;->f:Z

    .line 6
    invoke-virtual {v4}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v9

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->h:Lxvu;

    .line 7
    invoke-static {v0}, Lmzh;->o(Lxvu;)Lamgo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lamgo;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Llbj;

    const/4 v7, 0x7

    invoke-direct {v4, v2, v7}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lagut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lxwx;

    .line 11
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_2
    invoke-virtual {v0, v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->a(Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Lavit;

    .line 14
    invoke-static {v0}, Lmzh;->r(Lavit;)Lamgp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lamgp;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    iget-wide v0, v0, Lamgp;->h:J

    goto :goto_3

    .line 23
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    .line 16
    :goto_3
    invoke-static {}, Ladtx;->a()Ladtw;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v1}, Ladtw;->c(J)V

    .line 18
    invoke-virtual {v3}, Ladtw;->b()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Ladtv;

    .line 19
    invoke-virtual {v3, v0}, Ladtw;->d(Ladtv;)V

    .line 20
    invoke-virtual {v3}, Ladtw;->a()Ladtx;

    move-result-object v10

    iget-object v8, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->j:Laeps;

    iget-object v0, v8, Laeps;->c:Ljava/lang/Object;

    check-cast v0, Ladta;

    .line 21
    invoke-virtual {v0}, Ladta;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lald;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 22
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_5
    new-instance v0, Lald;

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lald;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 23
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    return-void
.end method
