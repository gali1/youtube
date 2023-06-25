.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;
.implements Lvtj;


# instance fields
.field public a:Laktl;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field private h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laktl;->a:Laktl;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 2
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Landroid/content/Context;

    return-void
.end method

.method public static b(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Laktl;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Laktl;->a:Laktl;

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    iput p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    .line 3
    sget-object p1, Lajpo;->b:Lajpo;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    iget p3, p2, Laktl;->b:I

    and-int/lit8 p4, p3, 0x40

    if-eqz p4, :cond_2

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    iget-boolean p1, p2, Laktl;->h:Z

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x2

    :cond_1
    iget-object p1, p2, Laktl;->x:Lajpo;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    move-result p2

    .line 6
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->c()Lagpl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lagpl;->l(I)V

    invoke-virtual {p3, p1}, Lagpl;->m(Lajpo;)V

    invoke-virtual {p3}, Lagpl;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, p1, :cond_9

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v2, :cond_1

    .line 1
    check-cast p2, Laczn;

    .line 2
    invoke-virtual {p2}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 14
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Laczd;

    .line 6
    invoke-virtual {p2}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-nez p2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p2, Laqfw;->g:Laqfx;

    if-nez p3, :cond_4

    .line 9
    sget-object p3, Laqfx;->a:Laqfx;

    :cond_4
    iget p3, p3, Laqfx;->b:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_7

    iget-object p2, p2, Laqfw;->g:Laqfx;

    if-nez p2, :cond_5

    sget-object p2, Laqfx;->a:Laqfx;

    :cond_5
    iget-object p2, p2, Laqfx;->c:Laktl;

    if-nez p2, :cond_6

    .line 12
    sget-object p2, Laktl;->a:Laktl;

    :cond_6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    goto :goto_1

    .line 10
    :cond_7
    sget-object p2, Laktl;->a:Laktl;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    goto :goto_1

    .line 7
    :cond_8
    :goto_0
    sget-object p2, Laktl;->a:Laktl;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a:Laktl;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->d(I)V

    goto :goto_1

    .line 1
    :cond_9
    const-class p1, Laczd;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laczn;

    aput-object p1, p2, v2

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final declared-synchronized u()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lwkt;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2, v0}, Lwkt;->X(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "Share video error: null watch uri"

    .line 5
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->n(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    .line 8
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->j:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    .line 1
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->u(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/AutoValue_ShareButtonData;->a:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->s([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "Share button renderer not received."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
