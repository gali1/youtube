.class final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field private final a:Lfpr;

.field private final b:I

.field private final c:Lfro;


# direct methods
.method public constructor <init>(Lfpr;Lfro;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpk;->a:Lfpr;

    iput-object p2, p0, Lfpk;->c:Lfro;

    iput p3, p0, Lfpk;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 19
    iget v1, v0, Lfpk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->hy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-nez v2, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto/16 :goto_2

    .line 1
    :pswitch_0
    invoke-static {}, Lahey;->a()Laung;

    move-result-object v1

    const-string v2, "CreationModesStorageSchema"

    iput-object v2, v1, Laung;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Lwnu;->a:Lwnu;

    invoke-virtual {v1, v2}, Laung;->d(Lcom/google/protobuf/MessageLite;)V

    .line 3
    invoke-virtual {v1}, Laung;->b()Lahey;

    move-result-object v1

    iget-object v2, v0, Lfpk;->c:Lfro;

    .line 4
    invoke-virtual {v2}, Lfro;->g()Lagze;

    move-result-object v2

    iget-object v3, v0, Lfpk;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bO:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoh;

    .line 6
    invoke-virtual {v2, v1, v3}, Lagze;->o(Lahey;Lsoh;)Lacug;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_1
    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->b:Lfpr;

    iget-object v1, v1, Lfpr;->cp:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    new-instance v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;

    .line 28
    invoke-direct {v1}, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;-><init>()V

    iget-object v4, v0, Lfpk;->a:Lfpr;

    iget-object v4, v4, Lfpr;->dw:Lawxx;

    .line 29
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzkd;

    iget-object v5, v0, Lfpk;->a:Lfpr;

    iget-object v5, v5, Lfpr;->df:Lawxx;

    .line 30
    invoke-static {}, Lpxk;->a()V

    const/16 v6, 0xf2

    .line 31
    invoke-virtual {v4, v6}, Lzkd;->a(I)Lahqc;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Latft;

    iget-wide v6, v9, Latft;->c:J

    .line 33
    invoke-virtual {v4, v6, v7}, Lzkd;->b(J)Latfr;

    move-result-object v8

    .line 34
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/libraries/blocks/Container;

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 35
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v4

    new-array v10, v4, [I

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v10, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeSingletonAccountContainer;->a:Ljava/util/TreeMap;

    .line 38
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v3, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const/16 v7, 0xf2

    .line 39
    invoke-static/range {v7 .. v12}, Lcom/google/android/libraries/blocks/Container;->c(ILatfr;Latft;[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;Lcom/google/android/libraries/blocks/Container;)Lcom/google/android/libraries/blocks/Container;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_2
    invoke-static {}, Lahey;->a()Laung;

    move-result-object v1

    const-string v2, "MiniAppMetadata"

    iput-object v2, v1, Laung;->a:Ljava/lang/String;

    .line 8
    sget-object v2, Lhxg;->a:Lhxg;

    invoke-virtual {v1, v2}, Laung;->d(Lcom/google/protobuf/MessageLite;)V

    .line 9
    invoke-virtual {v1}, Laung;->b()Lahey;

    move-result-object v1

    iget-object v2, v0, Lfpk;->c:Lfro;

    .line 10
    invoke-virtual {v2}, Lfro;->g()Lagze;

    move-result-object v2

    iget-object v3, v0, Lfpk;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bO:Lawxx;

    .line 11
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoh;

    .line 12
    invoke-virtual {v2, v1, v3}, Lagze;->o(Lahey;Lsoh;)Lacug;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_3
    iget-object v1, v0, Lfpk;->c:Lfro;

    sget-object v2, Lahyv;->b:Lahup;

    .line 40
    invoke-virtual {v1}, Lfro;->f()Lagzc;

    move-result-object v3

    iget-object v1, v1, Lfro;->b:Lfpr;

    iget-object v1, v1, Lfpr;->u:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimv;

    new-instance v4, Lagzi;

    invoke-direct {v4, v2, v3, v1}, Lagzi;-><init>(Ljava/util/Map;Lagzc;Laimv;)V

    invoke-static {}, Lahfh;->b()Lavns;

    move-result-object v1

    const-string v2, "OrphanCacheAccountSynclet"

    .line 41
    invoke-static {v2}, Lahff;->a(Ljava/lang/String;)Lahff;

    move-result-object v2

    iput-object v2, v1, Lavns;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v4}, Lavns;->c(Lahfg;)V

    .line 43
    invoke-static {}, Lahfc;->a()Lahfb;

    move-result-object v2

    const-wide/16 v3, 0xe

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lahfb;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lahfd;->a()Laugw;

    move-result-object v3

    .line 45
    sget-object v4, Lahfe;->a:Lahfe;

    iput-object v4, v3, Laugw;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v4, v5, v6}, Laugw;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    invoke-virtual {v3}, Laugw;->b()Lahfd;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lahfb;->b(Lahfd;)V

    .line 49
    invoke-virtual {v2}, Lahfb;->a()Lahfc;

    move-result-object v2

    iput-object v2, v1, Lavns;->c:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lavns;->b()Lahfh;

    move-result-object v1

    return-object v1

    .line 39
    :pswitch_4
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->c:Lawxx;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v1, v0, Lfpk;->c:Lfro;

    .line 52
    invoke-virtual {v1}, Lfro;->u()Laioj;

    move-result-object v5

    iget-object v1, v0, Lfpk;->c:Lfro;

    new-instance v6, Lxvy;

    iget-object v2, v1, Lfro;->b:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 53
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v1, v1, Lfro;->b:Lfpr;

    iget-object v1, v1, Lfpr;->C:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavit;

    invoke-direct {v6, v2, v1}, Lxvy;-><init>(Lxvu;Lavit;)V

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    .line 51
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpri;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->g:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    .line 54
    new-instance v1, Lafig;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lafig;-><init>(Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Laioj;Lxvy;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 71
    :pswitch_5
    new-instance v1, Ladvg;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Labzr;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->h:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxvy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cX:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lacae;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxvy;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ladvg;-><init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;Lxvy;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lafqs;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 56
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Labzr;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->h:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxvy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->cX:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacae;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvwf;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lafqs;-><init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lxvy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    .line 57
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvu;

    iget-object v3, v0, Lfpk;->a:Lfpr;

    iget-object v3, v3, Lfpr;->C:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavit;

    invoke-direct {v1, v2, v3}, Lxvy;-><init>(Lxvu;Lavit;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 58
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->h:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxvy;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cX:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lacae;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxvy;

    new-instance v1, Ladvg;

    const/4 v10, 0x0

    move-object v2, v1

    .line 59
    invoke-direct/range {v2 .. v10}, Ladvg;-><init>(Lygz;Lajad;Labzr;Lxvy;Lacae;Lvwf;Lxvy;[B)V

    return-object v1

    :pswitch_9
    new-instance v1, Lafqy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 60
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->D:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxvu;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvu;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 61
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqy;

    move-object v2, v1

    .line 62
    invoke-direct/range {v2 .. v7}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 63
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqs;

    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lafqs;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lafqs;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 65
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->g:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxvy;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lafqs;-><init>(Lygz;Lajad;Labzr;Lvwf;Ljava/util/concurrent/Executor;Lxvy;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 66
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqy;

    const/4 v8, 0x0

    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v8}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 68
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->dS:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvu;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v1, Lafqs;

    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v8}, Lafqs;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvu;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 50
    :pswitch_f
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->Z:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvwq;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->ez:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwsj;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v9, v1, Lfpr;->gB:Lawxx;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxvy;

    new-instance v1, Lafwy;

    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v10}, Lafwy;-><init>(Lygz;Lajad;Labzm;Lvwf;Lvwq;Lwsj;Lawxx;Lxvy;)V

    return-object v1

    .line 94
    :pswitch_10
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 72
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v1, Lafqy;

    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v7}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lafqy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 74
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxvy;

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C)V

    return-object v1

    :pswitch_12
    new-instance v1, Lafqy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 75
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxvy;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 76
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v9}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C[B)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 78
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 79
    invoke-direct/range {v2 .. v10}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B[B)V

    return-object v1

    :pswitch_15
    new-instance v1, Lafqy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 80
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxvy;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v20}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B[B[B)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    .line 81
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bQ:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzm;

    new-instance v3, Luaa;

    invoke-direct {v3, v1, v2}, Luaa;-><init>(Labzr;Labzm;)V

    return-object v3

    :pswitch_17
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 82
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzm;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Ladvg;

    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v7}, Ladvg;-><init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lajad;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    .line 85
    invoke-virtual {v1}, Lfpr;->V()Lvwf;

    move-result-object v4

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    .line 84
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->D:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxvu;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lygz;

    new-instance v1, Lymg;

    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Lymg;-><init>(Lajad;Lvwf;Labzr;Lxvu;Lygz;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lymg;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 87
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajad;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvwf;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxvy;

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lymg;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lafqy;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->go:Lawxx;

    .line 88
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lygz;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->fy:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lajad;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->gp:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvwf;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v2, v2, Lfro;->d:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Labzr;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->aL:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxvy;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lafqy;-><init>(Lygz;Lajad;Lvwf;Labzr;Lxvy;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->e:Lawxx;

    .line 89
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpri;

    new-instance v2, Lygc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v1, v3, v4}, Lygc;-><init>(Lpri;I[B)V

    return-object v2

    :pswitch_1c
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->go:Lawxx;

    .line 91
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lygz;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->fy:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajad;

    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Labzr;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->gp:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwf;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v1, v1, Lfpr;->aL:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxvy;

    new-instance v1, Lafqy;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    .line 92
    invoke-direct/range {v2 .. v10}, Lafqy;-><init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C[B[B)V

    return-object v1

    .line 69
    :pswitch_1d
    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v3, v1, Lfpr;->hi:Lawxx;

    iget-object v2, v0, Lfpk;->c:Lfro;

    iget-object v4, v2, Lfro;->d:Lawxx;

    iget-object v5, v1, Lfpr;->aJ:Lawxx;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    .line 93
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laimw;

    iget-object v1, v0, Lfpk;->a:Lfpr;

    iget-object v7, v1, Lfpr;->Z:Lawxx;

    iget-object v8, v1, Lfpr;->e:Lawxx;

    iget-object v9, v1, Lfpr;->aP:Lawxx;

    iget-object v10, v1, Lfpr;->dp:Lawxx;

    iget-object v11, v1, Lfpr;->gn:Lawxx;

    iget-object v12, v1, Lfpr;->bQ:Lawxx;

    new-instance v1, Lxue;

    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v12}, Lxue;-><init>(Lawxx;Lawxx;Lawxx;Laimw;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v1

    .line 92
    :pswitch_1e
    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Null propagated AccountId! Check that you have included one of the following modules:\n\t//java/com/google/apps/tiktok/account:module\n\t//java/com/google/apps/tiktok/account/testing:module"

    .line 95
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lfpk;->c:Lfro;

    iget-object v1, v1, Lfro;->c:Lawxx;

    .line 97
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, v0, Lfpk;->a:Lfpr;

    iget-object v2, v2, Lfpr;->bU:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipg;

    iget-object v3, v0, Lfpk;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bQ:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvy;

    iget-object v4, v0, Lfpk;->a:Lfpr;

    iget-object v4, v4, Lfpr;->bt:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Ltzz;

    .line 98
    invoke-direct {v5, v1, v2, v3, v4}, Ltzz;-><init>(Lcom/google/apps/tiktok/account/AccountId;Laipg;Ltvy;Ljava/util/concurrent/Executor;)V

    return-object v5

    .line 13
    :pswitch_20
    invoke-static {}, Lahey;->a()Laung;

    move-result-object v1

    const-string v2, "AssistantSettingsConfig"

    iput-object v2, v1, Laung;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lhuj;->a:Lhuj;

    invoke-virtual {v1, v2}, Laung;->d(Lcom/google/protobuf/MessageLite;)V

    .line 15
    invoke-virtual {v1}, Laung;->b()Lahey;

    move-result-object v1

    iget-object v2, v0, Lfpk;->c:Lfro;

    .line 16
    invoke-virtual {v2}, Lfro;->g()Lagze;

    move-result-object v2

    iget-object v3, v0, Lfpk;->a:Lfpr;

    iget-object v3, v3, Lfpr;->bO:Lawxx;

    .line 17
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoh;

    .line 18
    invoke-virtual {v2, v1, v3}, Lagze;->o(Lahey;Lsoh;)Lacug;

    move-result-object v1

    return-object v1

    .line 21
    :cond_2
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lagwe;->a(Lahhr;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 21
    check-cast v3, Lahht;

    .line 23
    invoke-virtual {v3}, Lahht;->e()Lahht;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 25
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lahjw;->b(Ljava/lang/Object;Ljava/util/Set;)Lahih;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
