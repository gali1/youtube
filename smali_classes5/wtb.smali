.class public final Lwtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwus;

.field public final b:Lawxf;

.field public final c:Lawxs;

.field public final d:Lawxf;

.field public final e:Lawxs;

.field public f:Larrz;

.field public g:Laspz;

.field public h:Largx;

.field public i:Lalho;

.field public j:Lalho;

.field public final k:Lwsu;

.field public l:Ljava/util/List;

.field public final m:Lxfx;

.field public final n:Lxfx;

.field public final o:Lxxz;

.field private final p:Lwuv;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lxpp;

.field private final t:Lwsr;

.field private final u:Lxdb;

.field private final v:Lagbq;

.field private final w:Lxwx;


# direct methods
.method public constructor <init>(Lwus;Lwuv;Lxxz;Lwsu;Ljava/util/concurrent/Executor;Lxpp;Lwsr;Lxdb;Lxfx;Lxwx;Lagbq;Lxfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lwtb;->b:Lawxf;

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwtb;->c:Lawxs;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lwtb;->d:Lawxf;

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwtb;->e:Lawxs;

    iput-object p1, p0, Lwtb;->a:Lwus;

    iput-object p2, p0, Lwtb;->p:Lwuv;

    iput-object p3, p0, Lwtb;->o:Lxxz;

    iput-object p4, p0, Lwtb;->k:Lwsu;

    iput-object p7, p0, Lwtb;->t:Lwsr;

    iput-object p8, p0, Lwtb;->u:Lxdb;

    iput-object p9, p0, Lwtb;->n:Lxfx;

    iput-object p10, p0, Lwtb;->w:Lxwx;

    iput-object p6, p0, Lwtb;->s:Lxpp;

    iput-object p5, p0, Lwtb;->r:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lwtb;->v:Lagbq;

    iput-object p12, p0, Lwtb;->m:Lxfx;

    const-string p1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    iput-object p1, p0, Lwtb;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwtb;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwtb;->s:Lxpp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwtb;->r:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    new-instance v3, Lwbd;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lwbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamix;

    iget v3, v2, Lamix;->b:I

    const v4, 0x8441aea

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lwtb;->r:Ljava/util/concurrent/Executor;

    new-instance v4, Lwnk;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 4
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lalho;Lalho;)V
    .locals 1

    iput-object p1, p0, Lwtb;->i:Lalho;

    iput-object p2, p0, Lwtb;->j:Lalho;

    iget-object v0, p0, Lwtb;->v:Lagbq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, v0, Lagbq;->c:Ljava/lang/Object;

    iput-object p2, v0, Lagbq;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lalho;)V
    .locals 12

    const-string v0, "engagement_panel_list_key"

    .line 1
    iget-object v1, p0, Lwtb;->o:Lxxz;

    invoke-virtual {v1}, Lxxz;->K()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    iput-object v3, p0, Lwtb;->f:Larrz;

    const-string v1, "camera_swazzle_effects_settings_key"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    .line 4
    sget-object v6, Larrz;->a:Larrz;

    .line 5
    invoke-static {v6, v1, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Larrz;

    iput-object v1, p0, Lwtb;->f:Larrz;

    iget-object v5, p0, Lwtb;->a:Lwus;

    .line 6
    invoke-virtual {v5, v1}, Lwus;->e(Larrz;)V
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-object v3, p0, Lwtb;->f:Larrz;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "shorts_effect_picker_entry_renderer_key"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 9
    sget-object v7, Large;->a:Large;

    .line 10
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Large;

    iget-object v6, p0, Lwtb;->e:Lawxs;

    .line 11
    invoke-virtual {v6, v5}, Lawxs;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_1
    :goto_2
    iput-object v3, p0, Lwtb;->h:Largx;

    const-string v5, "shorts_layout_picker_entry_renderer_key"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 14
    sget-object v7, Largx;->a:Largx;

    .line 15
    invoke-static {v7, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Largx;

    iput-object v5, p0, Lwtb;->h:Largx;

    .line 16
    invoke-virtual {p0, v5}, Lwtb;->e(Largx;)V
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 53
    :catch_2
    iput-object v3, p0, Lwtb;->h:Largx;

    .line 16
    :cond_2
    :goto_3
    iput-object v3, p0, Lwtb;->g:Laspz;

    const-string v5, "edit_kazoo_effects_settings_key"

    .line 17
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 18
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 19
    sget-object v6, Laspz;->a:Laspz;

    .line 20
    invoke-static {v6, v5, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v1

    check-cast v1, Laspz;

    iput-object v1, p0, Lwtb;->g:Laspz;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v1, 0x0

    .line 21
    :cond_3
    :try_start_4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    sget-object v5, Lamix;->a:Lamix;

    .line 23
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 24
    invoke-static {p1, v0, v5, v6}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwtb;->l:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lwtb;->a()V
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 53
    :catch_4
    iput-object v3, p0, Lwtb;->l:Ljava/util/List;

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    .line 25
    :cond_5
    :goto_4
    iget-object v0, p0, Lwtb;->o:Lxxz;

    .line 26
    invoke-virtual {v0}, Lxxz;->ac()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lwtb;->o:Lxxz;

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 27
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_6

    .line 28
    sget-object v0, Larfk;->a:Larfk;

    :cond_6
    iget-boolean v0, v0, Larfk;->k:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x1

    :goto_6
    iget-object v0, p0, Lwtb;->o:Lxxz;

    .line 29
    invoke-virtual {v0}, Lxxz;->U()Z

    move-result v0

    if-eqz v1, :cond_e

    if-nez v9, :cond_9

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    move v10, v0

    :goto_7
    iget-object v6, p0, Lwtb;->k:Lwsu;

    iget-object v0, p0, Lwtb;->p:Lwuv;

    new-instance v7, Lwta;

    invoke-direct {v7, v0}, Lwta;-><init>(Lwuv;)V

    .line 30
    invoke-static {p2}, Lwkt;->a(Lalho;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p2

    .line 31
    sget-object v0, Lanmn;->b:Lanmn;

    .line 32
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    if-nez p2, :cond_a

    .line 33
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p2, v8, Lajql;->instance:Lajqt;

    .line 34
    check-cast p2, Lanmn;

    iput v2, p2, Lanmn;->g:I

    iget v0, p2, Lanmn;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lanmn;->c:I

    goto :goto_8

    .line 61
    :cond_a
    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->k:Larfj;

    if-nez v0, :cond_b

    .line 35
    sget-object v0, Larfj;->a:Larfj;

    .line 36
    :cond_b
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 37
    check-cast v1, Lanmn;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanmn;->i:Larfj;

    iget v0, v1, Lanmn;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lanmn;->c:I

    .line 39
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v0, v8, Lajql;->instance:Lajqt;

    .line 40
    check-cast v0, Lanmn;

    iput v4, v0, Lanmn;->g:I

    iget v1, v0, Lanmn;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lanmn;->c:I

    .line 41
    sget-object v0, Lanmp;->a:Lanmp;

    .line 42
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 44
    check-cast v1, Lanmp;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanmp;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lanmp;->b:I

    iput-object p2, v1, Lanmp;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object p2, v8, Lajql;->instance:Lajqt;

    .line 47
    check-cast p2, Lanmn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanmp;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lanmn;->h:Lanmp;

    iget v0, p2, Lanmn;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lanmn;->c:I

    :goto_8
    if-eqz v9, :cond_c

    .line 49
    sget-object p2, Lastb;->b:Lastb;

    invoke-virtual {v8, p2}, Lajql;->bb(Lastb;)V

    :cond_c
    if-eqz v10, :cond_d

    .line 50
    sget-object p2, Lastb;->c:Lastb;

    invoke-virtual {v8, p2}, Lajql;->bb(Lastb;)V

    :cond_d
    iget-object p2, v6, Lwsu;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lwst;

    move-object v5, v0

    move-object v11, p0

    invoke-direct/range {v5 .. v11}, Lwst;-><init>(Lwsu;Lwuu;Lajql;ZZLwtb;)V

    .line 51
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 48
    :cond_e
    iget-object p2, p0, Lwtb;->g:Laspz;

    .line 53
    invoke-virtual {p0, p2}, Lwtb;->d(Laspz;)V

    :goto_9
    if-eqz p1, :cond_f

    const-string p2, "intentful_creation_exit_command"

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "non_intentful_creation_exit_command"

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 56
    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 57
    sget-object v1, Lalho;->a:Lalho;

    .line 58
    invoke-static {v1, p2, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p2

    check-cast p2, Lalho;

    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 60
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 61
    invoke-virtual {p0, p2, p1}, Lwtb;->b(Lalho;Lalho;)V
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 53
    :catch_5
    iput-object v3, p0, Lwtb;->i:Lalho;

    iput-object v3, p0, Lwtb;->j:Lalho;

    :cond_f
    return-void
.end method

.method public final d(Laspz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwtb;->g:Laspz;

    iget-object v0, p0, Lwtb;->p:Lwuv;

    iget-object v0, v0, Lwuv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwtb;->p:Lwuv;

    const/4 v1, 0x1

    iget-object v2, p0, Lwtb;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lwuv;->g(Laspz;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Largx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lwtb;->h:Largx;

    iget-object v0, p0, Lwtb;->u:Lxdb;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Largx;->b:Laquo;

    if-nez p1, :cond_0

    sget-object p1, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iput-object p1, v0, Lxdb;->a:Ljava/lang/Object;

    iget-object p1, v0, Lxdb;->c:Ljava/lang/Object;

    new-instance v1, Lwbd;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Lwyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtb;->p:Lwuv;

    invoke-virtual {p1, v0}, Lwyi;->A(Lwuv;)V

    return-void
.end method

.method public final g(Lwyi;)V
    .locals 1

    iget-object v0, p0, Lwtb;->t:Lwsr;

    iput-object v0, p1, Lwyi;->r:Lwsr;

    iget-object v0, p0, Lwtb;->w:Lxwx;

    iput-object v0, p1, Lwyi;->t:Lxwx;

    return-void
.end method

.method public final h(Lwyi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwtb;->g(Lwyi;)V

    .line 2
    invoke-virtual {p1}, Lwyi;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwtb;->a:Lwus;

    .line 3
    invoke-virtual {p1, v0}, Lwyi;->s(Lwus;)V

    :cond_0
    return-void
.end method
