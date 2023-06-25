.class public final Ljwt;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 2

    .line 1
    const-class v0, Ljnp;

    const-class v1, Laqyt;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwt;->a:Landroid/content/Context;

    iput-object p2, p0, Ljwt;->b:Lawxx;

    iput-object p3, p0, Ljwt;->c:Lawxx;

    iput-object p4, p0, Ljwt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljnp;

    iget-object v8, v1, Ljnp;->a:Ljava/lang/String;

    iget-object v2, v0, Ljwt;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljie;

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, Ljnp;->g:Lahuj;

    .line 4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v14, v12, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ljwt;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v3

    invoke-virtual {v3}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljnm;

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "downloaded_video_render_from_offline_video"

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v4, "downloaded_video_list_index"

    const-string v2, "downloaded_video_playlist_id"

    move-object v3, v8

    move-object v13, v7

    move-object/from16 v7, v16

    .line 9
    invoke-static/range {v2 .. v7}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    const-class v3, Ljnm;

    const-class v4, Laqke;

    .line 10
    invoke-virtual {v9, v3, v4, v13, v2}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqke;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Laqjx;->a:Laqjx;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-static {v8}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Laqjx;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqjx;->c:I

    or-int/2addr v5, v2

    iput v5, v4, Laqjx;->c:I

    iput-object v8, v4, Laqjx;->f:Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Ljwt;->c:Lawxx;

    .line 18
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavit;

    invoke-static {v4}, Lgbu;->bb(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Ljnp;->j:Lj$/util/Optional;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamoq;

    if-eqz v1, :cond_3

    .line 20
    sget-object v4, Laqjz;->a:Laqjz;

    .line 21
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v0, Ljwt;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, Llki;->bc(Landroid/content/res/Resources;Lamoq;)Lapfw;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Laqjz;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laqjz;->i:Lapfw;

    iget v1, v5, Laqjz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v5, Laqjz;->b:I

    .line 26
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqjz;

    .line 27
    invoke-virtual {v3, v1}, Lajql;->bD(Laqjz;)V

    :cond_3
    const/4 v13, 0x0

    .line 28
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_4

    .line 29
    sget-object v1, Laqjz;->a:Laqjz;

    .line 30
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 31
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqke;

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v5, Laqjz;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqjz;->c:Laqke;

    iget v4, v5, Laqjz;->b:I

    or-int/2addr v4, v2

    iput v4, v5, Laqjz;->b:I

    .line 35
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqjz;

    .line 36
    invoke-virtual {v3, v1}, Lajql;->bD(Laqjz;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 37
    :cond_4
    sget-object v1, Laqyt;->a:Laqyt;

    .line 38
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 39
    sget-object v2, Laqyw;->a:Laqyw;

    .line 40
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 42
    check-cast v4, Laqyw;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqjx;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqyw;->t:Laqjx;

    iget v3, v4, Laqyw;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Laqyw;->b:I

    .line 44
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyw;

    .line 45
    invoke-virtual {v1, v2}, Lajql;->bH(Laqyw;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyt;

    return-object v1
.end method
