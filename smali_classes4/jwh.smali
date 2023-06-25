.class public final Ljwh;
.super Ljwa;
.source "PG"


# instance fields
.field public final a:Lavit;

.field private final b:Landroid/content/Context;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavit;Lawxx;)V
    .locals 2

    .line 1
    const-class v0, Ljnp;

    const-class v1, Laqim;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwh;->b:Landroid/content/Context;

    iput-object p2, p0, Ljwh;->a:Lavit;

    iput-object p3, p0, Ljwh;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljnp;

    const-string v3, "downloaded_playlist_selected_video_index"

    .line 2
    invoke-static {v1, v3}, Ljwh;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "watch_command_click_tracking_params"

    .line 3
    invoke-static {v1, v4}, Ljwh;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpo;

    iget-object v4, v0, Ljwh;->a:Lavit;

    .line 4
    invoke-static {v4}, Lgbu;->bc(Lavit;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Ljnp;->i:I

    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, v2, Ljnp;->f:Lahuj;

    .line 5
    invoke-virtual {v4}, Lahuj;->size()I

    move-result v4

    .line 6
    :goto_0
    sget-object v5, Laqim;->a:Laqim;

    .line 7
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lajqn;

    iget-object v5, v2, Ljnp;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v6, v12, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v6, Laqim;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqim;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Laqim;->c:I

    iput-object v5, v6, Laqim;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v5, Laqim;

    iget v6, v5, Laqim;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laqim;->c:I

    iput v3, v5, Laqim;->j:I

    .line 13
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v5, Laqim;

    iget v6, v5, Laqim;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Laqim;->c:I

    iput v4, v5, Laqim;->n:I

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/String;

    iget-object v6, v0, Ljwh;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Object;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f120034

    invoke-virtual {v6, v8, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    .line 17
    invoke-static {v5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 18
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v5, Laqim;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqim;->o:Lamoq;

    iget v4, v5, Laqim;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v5, Laqim;->c:I

    iget-object v4, v2, Ljnp;->b:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Ljnp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v5, Laqim;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laqim;->c:I

    or-int/2addr v6, v13

    iput v6, v5, Laqim;->c:I

    iput-object v4, v5, Laqim;->g:Ljava/lang/String;

    :cond_1
    iget-object v4, v2, Ljnp;->c:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Ljnp;->c:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 27
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v5, Laqim;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqim;->p:Lamoq;

    iget v4, v5, Laqim;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, Laqim;->c:I

    :cond_2
    iget-object v4, v2, Ljnp;->d:Lj$/util/Optional;

    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Ljnp;->d:Lj$/util/Optional;

    .line 31
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 32
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v5, v12, Lajqn;->instance:Lajqt;

    .line 33
    check-cast v5, Laqim;

    iput-object v4, v5, Laqim;->y:Lamyg;

    iget v4, v5, Laqim;->d:I

    or-int/2addr v4, v13

    iput v4, v5, Laqim;->d:I

    :cond_3
    iget-object v14, v2, Ljnp;->a:Ljava/lang/String;

    iget-object v15, v2, Ljnp;->f:Lahuj;

    new-instance v11, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 35
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_5

    .line 36
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljnm;

    iget-object v4, v0, Ljwh;->c:Lawxx;

    .line 37
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljie;

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v17, "watch_command_click_tracking_params"

    const-string v18, "downloaded_playlist_selected_video_index"

    const-string v6, "downloaded_video_list_index"

    const-string v4, "downloaded_video_playlist_id"

    move-object v5, v14

    move-object v13, v8

    move-object/from16 v8, v18

    move/from16 v18, v3

    move-object v3, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v1

    .line 40
    invoke-static/range {v4 .. v11}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v4

    const-class v5, Ljnm;

    const-class v6, Laqiq;

    .line 41
    invoke-virtual {v13, v5, v6, v3, v4}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqiq;

    .line 42
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44
    sget-object v4, Laqil;->a:Laqil;

    .line 45
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqiq;

    .line 47
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 48
    check-cast v5, Laqil;

    iput-object v3, v5, Laqil;->c:Laqiq;

    iget v3, v5, Laqil;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v5, Laqil;->b:I

    .line 49
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqil;

    .line 50
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    move-object/from16 v14, v17

    move/from16 v3, v18

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move-object v14, v11

    .line 51
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v1, v12, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v1, Laqim;

    .line 53
    invoke-virtual {v1}, Laqim;->a()V

    iget-object v1, v1, Laqim;->i:Lajrj;

    .line 54
    invoke-static {v14, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, v2, Ljnp;->j:Lj$/util/Optional;

    .line 55
    new-instance v2, Lfyh;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljos;

    const/4 v3, 0x6

    invoke-direct {v2, v12, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqim;

    return-object v1
.end method
