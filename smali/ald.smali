.class public final synthetic Lald;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->a:Ljava/lang/Object;

    iput-object p2, p0, Lald;->b:Ljava/lang/Object;

    iput-object p3, p0, Lald;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->b:Ljava/lang/Object;

    iput-object p2, p0, Lald;->c:Ljava/lang/Object;

    iput-object p3, p0, Lald;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->b:Ljava/lang/Object;

    iput-object p2, p0, Lald;->a:Ljava/lang/Object;

    iput-object p3, p0, Lald;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnzw;Ldag;Ldag;I)V
    .locals 0

    iput p4, p0, Lald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->c:Ljava/lang/Object;

    iput-object p2, p0, Lald;->b:Ljava/lang/Object;

    iput-object p3, p0, Lald;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwxo;Lcom/google/research/xeno/effect/MultiEffectProcessor;Lwxn;I)V
    .locals 0

    iput p4, p0, Lald;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->a:Ljava/lang/Object;

    iput-object p2, p0, Lald;->c:Ljava/lang/Object;

    iput-object p3, p0, Lald;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lald;->d:I

    const/16 v9, 0x11

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 41
    iget-object v1, v0, Lald;->a:Ljava/lang/Object;

    iget-object v2, v0, Lald;->b:Ljava/lang/Object;

    iget-object v3, v0, Lald;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lafpj;

    iget-object v5, v4, Lafpj;->i:Lafvq;

    iget-object v5, v5, Lafvq;->l:Ljava/lang/Object;

    check-cast v2, Lrkh;

    .line 47
    invoke-static {v2}, Lrsg;->F(Lrkh;)Lros;

    move-result-object v2

    iget-object v6, v2, Lros;->a:Landroid/net/Uri;

    .line 48
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    sget v6, Lrns;->a:I

    iget-object v6, v2, Lros;->a:Landroid/net/Uri;

    .line 50
    invoke-static {v6}, Lrks;->a(Landroid/net/Uri;)Lrks;

    move-result-object v6

    iget-object v8, v6, Lrks;->a:Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Laesf;

    .line 51
    invoke-virtual {v9, v8}, Laesf;->ag(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Lrmn;

    const/4 v11, 0x4

    invoke-direct {v10, v5, v2, v6, v11}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, Laesf;->c:Ljava/lang/Object;

    .line 52
    invoke-static {v8, v10, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lwul;

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v7, v3, v6}, Lwul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 53
    invoke-static {v5}, Lahix;->f(Laime;)Laime;

    move-result-object v1

    iget-object v3, v4, Lafpj;->c:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v2, v1, v3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    const-string v1, "downloadMyVideo"

    return-object v1

    .line 0
    :pswitch_0
    iget-object v1, v0, Lald;->b:Ljava/lang/Object;

    iget-object v2, v0, Lald;->a:Ljava/lang/Object;

    iget-object v3, v0, Lald;->c:Ljava/lang/Object;

    check-cast v1, Laeps;

    iget-object v8, v1, Laeps;->a:Ljava/lang/Object;

    iget-object v1, v1, Laeps;->b:Ljava/lang/Object;

    new-instance v9, Ladoo;

    check-cast v1, Laczu;

    .line 1
    iget-object v4, v1, Laczu;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladxx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laczu;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lagrw;

    move-object v6, v3

    check-cast v6, Ladtx;

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object v1, v9

    move-object v2, v4

    move-object v3, v5

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Ladoo;-><init>(Ladxx;Lagrw;Larz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;)V

    .line 3
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "PrefetchPrebufferManagerImpl.doPrefetch operation"

    return-object v1

    .line 8
    :pswitch_1
    iget-object v1, v0, Lald;->b:Ljava/lang/Object;

    iget-object v2, v0, Lald;->a:Ljava/lang/Object;

    iget-object v3, v0, Lald;->c:Ljava/lang/Object;

    check-cast v1, Laeps;

    iget-object v4, v1, Laeps;->a:Ljava/lang/Object;

    iget-object v1, v1, Laeps;->d:Ljava/lang/Object;

    new-instance v5, Lador;

    check-cast v1, Lagrw;

    iget-object v1, v1, Lagrw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ladtx;

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-direct {v5, v1, v7, v2, v3}, Lador;-><init>(Ladxx;Larz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;)V

    .line 6
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "PrefetchPrebufferManagerImpl.doOnesiePrefetchPrebuffer operation"

    return-object v1

    .line 3
    :pswitch_2
    iget-object v1, v0, Lald;->a:Ljava/lang/Object;

    iget-object v2, v0, Lald;->c:Ljava/lang/Object;

    iget-object v3, v0, Lald;->b:Ljava/lang/Object;

    check-cast v1, Lwxo;

    iget-object v4, v1, Lwxo;->c:Lahuj;

    .line 7
    invoke-virtual {v4}, Lahuj;->size()I

    iget-object v4, v1, Lwxo;->c:Lahuj;

    new-instance v5, Lwxi;

    check-cast v3, Lwxn;

    invoke-direct {v5, v1, v3, v7}, Lwxi;-><init>(Lwxo;Lwxn;Larz;)V

    new-instance v1, Laudu;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v5, v3}, Laudu;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v2, Lauef;

    .line 8
    invoke-virtual {v2, v1}, Lauef;->rL(Lauea;)V

    const-string v1, "MultiEffectApplier#unloadEffects"

    return-object v1

    .line 6
    :pswitch_3
    iget-object v1, v0, Lald;->a:Ljava/lang/Object;

    iget-object v3, v0, Lald;->c:Ljava/lang/Object;

    iget-object v4, v0, Lald;->b:Ljava/lang/Object;

    check-cast v1, Lwxo;

    iget-object v5, v1, Lwxo;->a:Lahuj;

    .line 9
    invoke-virtual {v5}, Lahuj;->size()I

    iget-object v1, v1, Lwxo;->a:Lahuj;

    new-instance v5, Lwxl;

    invoke-direct {v5, v4, v7, v2}, Lwxl;-><init>(Ljava/lang/Object;Larz;I)V

    new-instance v4, Laudu;

    invoke-direct {v4, v1, v5, v2}, Laudu;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    check-cast v3, Lauef;

    .line 10
    invoke-virtual {v3, v4}, Lauef;->rL(Lauea;)V

    const-string v1, "MultiEffectApplier#updateEffectExecutionOrder"

    return-object v1

    .line 12
    :pswitch_4
    iget-object v1, v0, Lald;->b:Ljava/lang/Object;

    iget-object v2, v0, Lald;->c:Ljava/lang/Object;

    iget-object v3, v0, Lald;->a:Ljava/lang/Object;

    check-cast v1, Lpnt;

    iget-object v1, v1, Lpnt;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    invoke-static/range {p1 .. p1}, Loco;->u(Larz;)Loco;

    move-result-object v4

    new-instance v5, Lpou;

    invoke-direct {v5, v1, v2, v4}, Lpou;-><init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Loco;)V

    check-cast v3, Lauef;

    .line 11
    invoke-virtual {v3, v5}, Lauef;->rL(Lauea;)V

    const-string v1, "Experience.activateItems"

    return-object v1

    .line 10
    :pswitch_5
    iget-object v1, v0, Lald;->c:Ljava/lang/Object;

    iget-object v2, v0, Lald;->b:Ljava/lang/Object;

    iget-object v3, v0, Lald;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lnzw;

    iget-object v8, v4, Lnzw;->b:Landroid/os/Handler;

    new-instance v9, Losv;

    move-object v5, v3

    check-cast v5, Ldag;

    move-object v3, v2

    check-cast v3, Ldag;

    const/4 v6, 0x1

    move-object v1, v9

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Losv;-><init>(Lnzw;Ldag;Ldag;Larz;I)V

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_6
    iget-object v1, v0, Lald;->b:Ljava/lang/Object;

    iget-object v3, v0, Lald;->a:Ljava/lang/Object;

    iget-object v4, v0, Lald;->c:Ljava/lang/Object;

    check-cast v3, Lamjp;

    iget-object v3, v3, Lamjp;->d:Lajrj;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamjw;

    iget-object v6, v5, Lamjw;->c:Ljava/lang/String;

    const-string v10, "Egl0aGVtZS1zZXQgSygB"

    .line 14
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lamjw;->f:Lamjx;

    if-nez v5, :cond_1

    .line 15
    sget-object v5, Lamjx;->a:Lamjx;

    .line 16
    :cond_1
    invoke-virtual {v5}, Lajox;->toByteString()Lajpo;

    move-result-object v5

    .line 17
    invoke-static {v5}, Labbv;->S(Lajpo;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    .line 19
    sget-object v11, Larun;->a:Larun;

    .line 20
    invoke-static {v11, v5, v6}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v5

    check-cast v5, Larun;

    move-object v6, v1

    check-cast v6, Ljsa;

    iput-object v5, v6, Ljsa;->d:Larun;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Could not parse persisted ThemeSetEntity"

    .line 21
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v4}, Larz;->b(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    move-object v5, v1

    check-cast v5, Ljsa;

    iget-object v6, v5, Ljsa;->d:Larun;

    if-eqz v6, :cond_0

    iget-object v6, v6, Larun;->d:Lajsc;

    .line 23
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, v5, Ljsa;->c:[Ljava/lang/String;

    iget-object v6, v5, Ljsa;->d:Larun;

    iget-object v6, v6, Larun;->d:Lajsc;

    .line 25
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v11, v5, Ljsa;->c:[Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v6, v5, Ljsa;->d:Larun;

    iget-object v6, v6, Larun;->c:Ljava/lang/String;

    new-instance v15, Ljer;

    invoke-direct {v15, v7, v4, v9}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Ljrf;

    const/16 v12, 0xa

    invoke-direct {v11, v7, v12}, Ljrf;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v5, Ljsa;->e:Lxxz;

    .line 27
    invoke-virtual {v12, v10}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v10

    iget-object v12, v5, Ljsa;->b:Laimv;

    .line 28
    invoke-static {v12}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v12

    invoke-virtual {v10, v12}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v10

    sget-object v12, Ljdz;->t:Ljdz;

    .line 29
    invoke-virtual {v10, v12}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v10

    sget-object v12, Lavtu;->e:Lavtu;

    .line 30
    invoke-virtual {v10, v12}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v10

    sget-object v12, Ljog;->m:Ljog;

    .line 31
    invoke-virtual {v10, v12}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v10

    sget-object v12, Ljog;->n:Ljog;

    .line 32
    invoke-virtual {v10, v12}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v11}, Lavub;->u(Lavwe;)Lavub;

    move-result-object v14

    new-instance v13, Lgnm;

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object v10, v13

    move-object v11, v1

    move-object v12, v6

    move-object v2, v13

    move-object v13, v15

    move-object v9, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    invoke-virtual {v9, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    iget-object v9, v5, Ljsa;->a:Ljava/util/Map;

    .line 35
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Ljsa;->c:[Ljava/lang/String;

    .line 36
    array-length v6, v2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    aget-object v15, v2, v9

    iget-object v10, v5, Ljsa;->e:Lxxz;

    .line 37
    invoke-virtual {v10, v15}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v10

    iget-object v11, v5, Ljsa;->b:Laimv;

    .line 38
    invoke-static {v11}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v11

    invoke-virtual {v10, v11}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v10

    sget-object v11, Ljdz;->t:Ljdz;

    .line 39
    invoke-virtual {v10, v11}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v14

    new-instance v13, Lgnm;

    const/16 v17, 0xb

    const/16 v18, 0x0

    move-object v10, v13

    move-object v11, v1

    move-object v12, v15

    move-object v8, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v1

    move-object v1, v14

    move/from16 v14, v17

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    invoke-virtual {v1, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iget-object v8, v5, Ljsa;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v9, 0x11

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1

    .line 54
    :pswitch_7
    iget-object v1, v0, Lald;->b:Ljava/lang/Object;

    iget-object v8, v0, Lald;->c:Ljava/lang/Object;

    iget-object v9, v0, Lald;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Lua;->f(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lty;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-interface {v8, v11, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    new-instance v2, Lxc;

    const/16 v3, 0x11

    invoke-direct {v2, v10, v3}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v7, v2, v9}, Larz;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lwz;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v7, v1, v3, v4}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    invoke-static {v10, v2, v9}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    const-string v1, "surfaceList"

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lald;->a:Ljava/lang/Object;

    iget-object v2, v0, Lald;->b:Ljava/lang/Object;

    iget-object v3, v0, Lald;->c:Ljava/lang/Object;

    new-instance v4, Lalf;

    check-cast v2, Lach;

    check-cast v1, Lalj;

    invoke-direct {v4, v1, v2, v3, v7}, Lalf;-><init>(Lalj;Lach;Lalq;Larz;)V

    .line 46
    invoke-virtual {v1, v4}, Lalj;->b(Ljava/lang/Runnable;)V

    const-string v1, "Init GlRenderer"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
