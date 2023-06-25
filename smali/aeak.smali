.class public final Laeak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeav;


# instance fields
.field public final a:Laxyi;

.field public final b:Lvtg;

.field public final c:Ladvd;

.field public final d:Laeaw;

.field public final e:Ladta;

.field public final f:Lafrd;

.field public final g:Laiym;

.field private final h:Laduk;


# direct methods
.method public constructor <init>(Laxyi;Lvtg;Laduk;Lafrd;Ladvd;Laeaw;Laiym;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeak;->a:Laxyi;

    iput-object p2, p0, Laeak;->b:Lvtg;

    iput-object p3, p0, Laeak;->h:Laduk;

    iput-object p4, p0, Laeak;->f:Lafrd;

    iput-object p5, p0, Laeak;->c:Ladvd;

    iput-object p7, p0, Laeak;->g:Laiym;

    iput-object p6, p0, Laeak;->d:Laeaw;

    iput-object p8, p0, Laeak;->e:Ladta;

    new-instance p1, Lzse;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lzse;-><init>(Ljava/lang/Object;I)V

    const-class p3, Ladst;

    invoke-virtual {p2, p0, p3, p1}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    iput-object p0, p5, Ladvd;->t:Laeak;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Laeak;->e(I)V

    return-void
.end method

.method public final b(Labbv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeak;->c:Ladvd;

    iget-object p1, p1, Labbv;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Ladvd;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    return-void
.end method

.method public final c()Ladvt;
    .locals 1

    new-instance v0, Laeaj;

    invoke-direct {v0, p0}, Laeaj;-><init>(Laeak;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeak;->a:Laxyi;

    new-instance v1, Laczq;

    invoke-direct {v1, p1, p2}, Laczq;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laeak;->g:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0}, Laeff;->t()Laejf;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Laejf;->aK()Laxyi;

    move-result-object p3

    new-instance v0, Laczq;

    invoke-direct {v0, p1, p2}, Laczq;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 5
    invoke-interface {p3, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laeak;->f:Lafrd;

    invoke-virtual {v0}, Lafrd;->q()V

    iget-object v2, p0, Laeak;->c:Ladvd;

    iget-object v0, v2, Ladvd;->k:Ladua;

    .line 2
    sget-object v1, Ladua;->b:Ladua;

    invoke-virtual {v0, v1}, Ladua;->b(Ladua;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeak;->g:Laiym;

    iget-object v0, v0, Laiym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {p0}, Laeak;->c()Ladvt;

    move-result-object v0

    iget-object v3, v2, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-string v4, "currentPlayerResponse"

    .line 4
    invoke-virtual {v2, v3, v4}, Ladvd;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v6, v2, Ladvd;->l:Laduu;

    if-eqz v6, :cond_e

    .line 5
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v7

    iget v7, v7, Lansk;->b:I

    and-int/lit8 v7, v7, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v7

    iget-object v7, v7, Lansk;->g:Lansj;

    if-nez v7, :cond_2

    .line 7
    sget-object v7, Lansj;->a:Lansj;

    :cond_2
    iget v7, v7, Lansj;->b:I

    const/16 v9, 0x400

    if-ne v7, v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v7, v2, Ladvd;->h:Lvpd;

    if-nez v7, :cond_e

    .line 8
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lacwi;->q(Lansk;)Laqer;

    move-result-object v7

    if-eqz v7, :cond_4

    iget v9, v7, Laqer;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_4

    iget-object v7, v7, Laqer;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    iget-object v9, v2, Ladvd;->k:Ladua;

    sget-object v10, Ladua;->e:Ladua;

    .line 11
    invoke-virtual {v9, v10}, Ladua;->b(Ladua;)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v2}, Ladvd;->e()V

    iget-object p1, v2, Ladvd;->o:Ladtr;

    if-nez p1, :cond_5

    .line 27
    sget-object p1, Ladtr;->a:Ladtr;

    .line 28
    :cond_5
    invoke-virtual {v2, v5, p1, v0}, Ladvd;->j(Ljava/lang/String;Ladtr;Ladvt;)V

    return-void

    :cond_6
    new-instance v0, Llmz;

    const/16 v8, 0xa

    invoke-direct {v0, v2, v3, v8, v1}, Llmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v0

    iput-object v0, v2, Ladvd;->h:Lvpd;

    iget-object v3, v2, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v3, :cond_e

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v8

    if-eqz v7, :cond_7

    iput-object v7, v8, Ladtn;->t:Ljava/lang/String;

    .line 13
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v2, Ladvd;->k:Ladua;

    sget-object v9, Ladua;->e:Ladua;

    .line 14
    invoke-virtual {v7, v9}, Ladua;->b(Ladua;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v4, v2, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 20
    invoke-virtual {v2, v4, v7}, Ladvd;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object v4, v2, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_c

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v7, v2, Ladvd;->k:Ladua;

    sget-object v9, Ladua;->d:Ladua;

    .line 15
    invoke-virtual {v7, v9}, Ladua;->b(Ladua;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 17
    invoke-virtual {v2}, Ladvd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    .line 18
    invoke-virtual {v2, v7, v4}, Ladvd;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, v2, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_c

    .line 19
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v4, v2, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v4, :cond_c

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_c
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v1, :cond_d

    iput-object v1, v8, Ladtn;->r:Ljava/lang/String;

    .line 23
    :cond_d
    invoke-virtual {v8}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    iget-object v9, v2, Ladvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lrrj;

    const/4 v8, 0x5

    move-object v1, v10

    move-object v3, v6

    move v6, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lrrj;-><init>(Ladvd;Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILvpd;I)V

    .line 24
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 25
    invoke-interface {v9, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->j:Labyq;

    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laeak;->g:Laiym;

    .line 2
    invoke-virtual {v0, p1, p2}, Laiym;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;

    move-result-object v0

    iget-object v1, p0, Laeak;->h:Laduk;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Laduk;->f(Z)V

    .line 4
    invoke-interface {v0}, Laeff;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeak;->f:Lafrd;

    .line 5
    invoke-virtual {v1}, Lafrd;->q()V

    iget-object v1, p0, Laeak;->c:Ladvd;

    invoke-virtual {p0}, Laeak;->c()Ladvt;

    move-result-object v2

    .line 6
    invoke-virtual {v1, p1, v0, v2, p2}, Ladvd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladvt;Ladtr;)V

    return-void
.end method
