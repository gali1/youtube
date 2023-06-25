.class public final Lacfq;
.super Luyn;
.source "PG"


# instance fields
.field private final h:Lawxx;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Lacup;

.field private final l:Lpri;

.field private final m:Lavit;

.field private final n:Laczu;

.field private final o:Lafpo;


# direct methods
.method public constructor <init>(Lvtg;Ladvg;Ladwf;Lawxx;Lawxx;Lawxx;Lavit;Lafpo;Lpri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lxwx;Laczu;Lacup;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    .line 1
    invoke-direct/range {v0 .. v7}, Luyn;-><init>(Lvtg;Ladvg;Ladwf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lxwx;)V

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p4

    iput-object v0, v8, Lacfq;->h:Lawxx;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    iput-object v0, v8, Lacfq;->i:Lawxx;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p6

    iput-object v0, v8, Lacfq;->j:Lawxx;

    move-object/from16 v0, p7

    iput-object v0, v8, Lacfq;->m:Lavit;

    move-object/from16 v0, p8

    iput-object v0, v8, Lacfq;->o:Lafpo;

    move-object/from16 v0, p14

    iput-object v0, v8, Lacfq;->n:Laczu;

    move-object/from16 v0, p15

    iput-object v0, v8, Lacfq;->k:Lacup;

    move-object/from16 v0, p9

    iput-object v0, v8, Lacfq;->l:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ladux;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v0, Lacfq;->f:Ljava/util/Set;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Luyp;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 2
    invoke-direct {v1, v3, v2}, Luyp;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v17, Lacpf;

    iget-object v2, v0, Lacfq;->a:Lvtg;

    iget-object v3, v0, Lacfq;->b:Ladvg;

    iget-object v4, v0, Lacfq;->c:Ladwf;

    iget-object v5, v0, Lacfq;->h:Lawxx;

    iget-object v6, v0, Lacfq;->i:Lawxx;

    iget-object v7, v0, Lacfq;->j:Lawxx;

    iget-object v8, v0, Lacfq;->d:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lacfq;->e:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lacfq;->m:Lavit;

    iget-object v12, v0, Lacfq;->l:Lpri;

    iget-object v13, v0, Lacfq;->o:Lafpo;

    iget-object v14, v0, Lacfq;->g:Lxwx;

    iget-object v15, v0, Lacfq;->n:Laczu;

    iget-object v1, v0, Lacfq;->k:Lacup;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lacpf;-><init>(Lvtg;Ladvg;Ladwf;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lavit;Lpri;Lafpo;Lxwx;Laczu;Lacup;)V

    return-object v17
.end method
