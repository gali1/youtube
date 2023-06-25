.class public final Laeaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladxn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ladta;

.field public e:Lvpd;

.field public final f:Ladzc;

.field public final g:Lavit;

.field public final h:Laiym;

.field private final i:Lyev;

.field private final j:Ladvd;

.field private final k:Lavrw;

.field private final l:Lavrw;


# direct methods
.method public constructor <init>(Lyev;Ladzc;Ladxn;Laiym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavit;Lavrw;Ladvd;Ladta;Lavrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeaw;->i:Lyev;

    iput-object p2, p0, Laeaw;->f:Ladzc;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laeaw;->a:Ladxn;

    iput-object p4, p0, Laeaw;->h:Laiym;

    iput-object p5, p0, Laeaw;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laeaw;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laeaw;->g:Lavit;

    iput-object p8, p0, Laeaw;->l:Lavrw;

    iput-object p9, p0, Laeaw;->j:Ladvd;

    iput-object p10, p0, Laeaw;->d:Ladta;

    iput-object p11, p0, Laeaw;->k:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laeav;Lzuf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeaw;->h:Laiym;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeaw;->h:Laiym;

    iget-object v1, v1, Laiym;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Laeaw;->e:Lvpd;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lvpd;->b()V

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laeat;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laeat;-><init>(Laeaw;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeav;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V

    invoke-static {v0}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object p2

    iput-object p2, p0, Laeaw;->e:Lvpd;

    iget-object p3, p0, Laeaw;->f:Ladzc;

    iget-object p3, p3, Ladzc;->j:Lawwp;

    new-instance v0, Lacye;

    invoke-direct {v0}, Lacye;-><init>()V

    .line 6
    invoke-interface {p3, v0}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    const-string p3, "pc_s"

    .line 7
    invoke-interface {p4, p3}, Lzuf;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Laeaw;->a:Ladxn;

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p4

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p4, p2, p1}, Ladxn;->m(Lansk;Lvpb;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeaw;->e:Lvpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvpd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeaw;->e:Lvpd;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladug;Laeff;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaw;->l:Lavrw;

    invoke-virtual {v0}, Lavrw;->H()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeaw;->j:Ladvd;

    .line 2
    sget-object v1, Ladua;->c:Ladua;

    invoke-virtual {v0, v1}, Ladvd;->n(Ladua;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p3, p1, p2}, Laeff;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladug;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;Laeff;)V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Laeaw;->f:Ladzc;

    iget-object v0, v0, Ladzc;->j:Lawwp;

    new-instance v1, Lacyd;

    invoke-direct {v1}, Lacyd;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "pc"

    .line 3
    invoke-interface {p3, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Laeaw;->d:Ladta;

    .line 4
    invoke-virtual {p3}, Ladta;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Laeaw;->k:Lavrw;

    .line 5
    invoke-virtual {p3, p1}, Lavrw;->G(Ljava/lang/Object;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p4}, Laeff;->X()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p4, p1, p2}, Laeff;->C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeaw;->a:Ladxn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladxn;->e:Z

    invoke-virtual {p0}, Laeaw;->b()V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laeff;Laeav;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laeaw;->g:Lavit;

    invoke-static {v0}, Ladta;->ae(Lavit;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laeaw;->i:Lyev;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai(Lyev;)Labbv;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laeaw;->f:Ladzc;

    iget-object v0, v0, Ladzc;->h:Lawwp;

    new-instance v3, Laczj;

    .line 5
    invoke-virtual {v6}, Labbv;->M()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Laczj;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0, v3}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Laeff;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Laeaw;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Ladrz;

    const/16 v3, 0xc

    invoke-direct {v0, p2, p1, v3, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->s(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Laeaw;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laear;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laeaw;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ladrz;

    const/16 v0, 0xd

    invoke-direct {p2, p3, v6, v0, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    :cond_3
    iget-object v0, p0, Laeaw;->i:Lyev;

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ai(Lyev;)Labbv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Laeaw;->f:Ladzc;

    iget-object v3, v3, Ladzc;->h:Lawwp;

    new-instance v4, Laczj;

    .line 14
    invoke-virtual {v0}, Labbv;->M()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Laczj;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v4}, Laxyi;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Laeff;->Y()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {p2, p1, v2}, Laeff;->C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p3, v0}, Laeav;->b(Labbv;)V

    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
