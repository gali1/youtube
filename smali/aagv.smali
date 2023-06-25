.class public final Laagv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpri;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lvtg;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lavub;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private final k:Laees;

.field private final l:Laeje;

.field private final m:Ladzx;

.field private final n:Ladta;

.field private final o:Laduk;

.field private final p:Lxvu;

.field private final q:Lujs;

.field private final r:Lafcc;

.field private final s:Lxwx;

.field private final t:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lvtg;Lawxx;Lawxx;Lawxx;Lavub;Lawxx;Laduk;Lawxx;Laxyi;Laxyi;Laxyi;Laxyi;Laees;Lajad;Lxwx;Laeje;Lxvu;Lujs;Ladzx;Ladta;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laagv;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Laagv;->b:Lpri;

    move-object v1, p3

    iput-object v1, v0, Laagv;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Laagv;->d:Lvtg;

    move-object v2, p5

    iput-object v2, v0, Laagv;->e:Lawxx;

    move-object v2, p6

    iput-object v2, v0, Laagv;->f:Lawxx;

    move-object v2, p7

    iput-object v2, v0, Laagv;->g:Lawxx;

    move-object v2, p8

    iput-object v2, v0, Laagv;->h:Lavub;

    move-object v2, p9

    iput-object v2, v0, Laagv;->i:Lawxx;

    move-object v2, p10

    iput-object v2, v0, Laagv;->o:Laduk;

    move-object v2, p11

    iput-object v2, v0, Laagv;->j:Lawxx;

    move-object/from16 v2, p20

    iput-object v2, v0, Laagv;->p:Lxvu;

    move-object/from16 v2, p21

    iput-object v2, v0, Laagv;->q:Lujs;

    move-object/from16 v2, p22

    iput-object v2, v0, Laagv;->m:Ladzx;

    move-object/from16 v2, p23

    iput-object v2, v0, Laagv;->n:Ladta;

    new-instance v2, Lafcc;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object p5, v2

    move-object p6, p4

    move-object p7, v3

    move-object/from16 p8, p12

    move-object/from16 p9, p13

    move-object/from16 p10, p14

    move-object/from16 p11, p15

    invoke-direct/range {p5 .. p11}, Lafcc;-><init>(Lvtg;Ljava/util/Set;Laxyi;Laxyi;Laxyi;Laxyi;)V

    iput-object v2, v0, Laagv;->r:Lafcc;

    move-object/from16 v1, p16

    iput-object v1, v0, Laagv;->k:Laees;

    move-object/from16 v1, p17

    iput-object v1, v0, Laagv;->t:Lajad;

    move-object/from16 v1, p18

    iput-object v1, v0, Laagv;->s:Lxwx;

    move-object/from16 v1, p19

    iput-object v1, v0, Laagv;->l:Laeje;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    .line 1
    new-instance v15, Laagu;

    move-object v1, v15

    iget-object v2, v0, Laagv;->a:Landroid/content/Context;

    iget-object v3, v0, Laagv;->b:Lpri;

    iget-object v4, v0, Laagv;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Laagv;->d:Lvtg;

    iget-object v6, v0, Laagv;->e:Lawxx;

    .line 2
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludb;

    iget-object v7, v0, Laagv;->f:Lawxx;

    .line 3
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxxz;

    iget-object v7, v0, Laagv;->g:Lawxx;

    .line 4
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafkj;

    iget-object v8, v0, Laagv;->h:Lavub;

    iget-object v9, v0, Laagv;->i:Lawxx;

    .line 5
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laajm;

    invoke-interface {v9}, Laajm;->g()Laajf;

    move-result-object v9

    iget-object v10, v0, Laagv;->o:Laduk;

    iget-object v11, v0, Laagv;->j:Lawxx;

    .line 6
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyev;

    iget-object v12, v0, Laagv;->r:Lafcc;

    iget-object v13, v0, Laagv;->k:Laees;

    iget-object v14, v0, Laagv;->t:Lajad;

    move-object/from16 p1, v15

    iget-object v15, v0, Laagv;->s:Lxwx;

    move-object/from16 v22, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Laagv;->l:Laeje;

    move-object/from16 v16, v1

    iget-object v1, v0, Laagv;->p:Lxvu;

    move-object/from16 v17, v1

    iget-object v1, v0, Laagv;->q:Lujs;

    move-object/from16 v18, v1

    iget-object v1, v0, Laagv;->m:Ladzx;

    move-object/from16 v19, v1

    iget-object v1, v0, Laagv;->n:Ladta;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v21}, Laagu;-><init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lvtg;Ludb;Lafkj;Lavub;Laajf;Laduk;Lyev;Lafcc;Laees;Lajad;Lxwx;Laeje;Lxvu;Lujs;Ladzx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladta;)V

    move-object/from16 v1, v22

    iget-object v2, v1, Laagu;->c:Lavvj;

    iget-object v3, v1, Laagu;->s:Laamu;

    iget-object v4, v1, Laagu;->b:Lavub;

    const/4 v5, 0x4

    new-array v5, v5, [Lavvk;

    sget-object v6, Lzrl;->o:Lzrl;

    .line 7
    invoke-static {v4, v6}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object v4

    iget-object v6, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laagu;

    iget-object v6, v6, Laagu;->s:Laamu;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzzo;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Lzzo;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lxxt;->g:Lxxt;

    .line 9
    invoke-virtual {v4, v7, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laagu;

    iget-object v4, v4, Laagu;->f:Laajf;

    .line 10
    invoke-interface {v4}, Laajf;->m()Laaje;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Laaje;->b()Lavum;

    move-result-object v4

    .line 12
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v6

    invoke-virtual {v4, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    iget-object v6, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laagu;

    iget-object v6, v6, Laagu;->s:Laamu;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzzo;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v4, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    iget-object v4, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laagu;

    iget-object v4, v4, Laagu;->f:Laajf;

    .line 15
    invoke-interface {v4}, Laajf;->m()Laaje;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Laaje;->a()Lavum;

    move-result-object v4

    .line 17
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v6

    invoke-virtual {v4, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    iget-object v6, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v6, Laagu;

    iget-object v6, v6, Laagu;->s:Laamu;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzzo;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8}, Lzzo;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v4, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    iget-object v4, v3, Laamu;->a:Ljava/lang/Object;

    check-cast v4, Laagu;

    iget-object v4, v4, Laagu;->p:Ladzx;

    .line 20
    invoke-interface {v4}, Ladzx;->bP()Lagaz;

    move-result-object v4

    iget-object v4, v4, Lagaz;->b:Ljava/lang/Object;

    new-instance v6, Lzzo;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lzzo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lxxt;->g:Lxxt;

    check-cast v4, Lavub;

    .line 21
    invoke-virtual {v4, v6, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v5, v4

    .line 22
    invoke-virtual {v2, v5}, Lavvj;->f([Lavvk;)V

    iget-object v2, v1, Laagu;->a:Lvtg;

    .line 23
    invoke-virtual {v2, v1}, Lvtg;->h(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Ladtr;)Laeff;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Laagv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Laeff;

    move-result-object p1

    return-object p1
.end method
