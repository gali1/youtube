.class public final Lxnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private A:J

.field private final B:Lxnq;

.field private final C:Lxnp;

.field private final D:Lxnr;

.field private final E:Lwvx;

.field private final F:Lwva;

.field public final a:Lwwu;

.field protected final b:Lcom/google/mediapipe/framework/Graph;

.field public c:Lajii;

.field public d:Lcom/google/mediapipe/framework/PacketCallback;

.field public e:Z

.field public f:Lwva;

.field public g:Lwwk;

.field public h:Lavrw;

.field private final i:Lwxh;

.field private final j:Z

.field private final k:Lcom/google/mediapipe/framework/PacketCreator;

.field private final l:[F

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private p:Landroid/graphics/Bitmap;

.field private q:Lbop;

.field private r:Lbop;

.field private s:Lwzp;

.field private t:Ljava/util/List;

.field private u:Z

.field private v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lwwu;Lwvx;JLwxh;Lwva;ZLwva;Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/PacketCreator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lxnn;->l:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxnn;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lxnn;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxnn;->o:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxnn;->z:J

    iput-wide v0, p0, Lxnn;->A:J

    iput-object p1, p0, Lxnn;->a:Lwwu;

    iput-object p2, p0, Lxnn;->E:Lwvx;

    iput-object p5, p0, Lxnn;->i:Lwxh;

    iput-object p6, p0, Lxnn;->f:Lwva;

    iput-object p8, p0, Lxnn;->F:Lwva;

    iput-boolean p7, p0, Lxnn;->j:Z

    iput-object p9, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    iput-object p10, p0, Lxnn;->k:Lcom/google/mediapipe/framework/PacketCreator;

    const-wide/16 p1, 0x0

    cmp-long p5, p3, p1

    if-eqz p5, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p9, p3, p4}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string p2, ""

    const/4 p3, 0x0

    const-string p4, "NORMAL"

    const/4 p5, 0x1

    .line 6
    invoke-direct {p1, p4, p2, p3, p5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lxnn;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object p4, p0, Lxnn;->w:Ljava/lang/String;

    iput-boolean p5, p0, Lxnn;->x:Z

    new-instance p1, Lxnq;

    invoke-direct {p1}, Lxnq;-><init>()V

    iput-object p1, p0, Lxnn;->B:Lxnq;

    new-instance p1, Lxnp;

    invoke-direct {p1}, Lxnp;-><init>()V

    iput-object p1, p0, Lxnn;->C:Lxnp;

    new-instance p1, Lxnr;

    invoke-direct {p1}, Lxnr;-><init>()V

    iput-object p1, p0, Lxnn;->D:Lxnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnn;->o:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxnn;->x:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxnn;->a:Lwwu;

    invoke-virtual {v1, p1}, Lwwu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lxnn;->o:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->t:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnn;->t:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "KazooProcessor"

    const-string v0, "KazooProcessor does not support adding or removing effects at runtime."

    .line 4
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lxnn;->E:Lwvx;

    .line 5
    invoke-virtual {p1}, Lwvx;->i()V

    return-void
.end method

.method public final c(Lajii;)V
    .locals 0

    iput-object p1, p0, Lxnn;->c:Lajii;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnn;->a:Lwwu;

    const/4 v1, 0x0

    iput-object v1, v0, Lwwu;->e:Lxnn;

    :try_start_0
    iget-object v0, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lxnn;->s:Lwzp;

    .line 3
    invoke-static {v0}, Lwvx;->g(Lwzp;)V

    iput-object v1, p0, Lxnn;->s:Lwzp;

    iget-object v0, p0, Lxnn;->q:Lbop;

    .line 4
    invoke-static {v0}, Lwvx;->h(Lbop;)V

    iput-object v1, p0, Lxnn;->q:Lbop;

    iget-object v0, p0, Lxnn;->r:Lbop;

    .line 5
    invoke-static {v0}, Lwvx;->h(Lbop;)V

    iput-object v1, p0, Lxnn;->r:Lbop;

    iget-object v0, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    .line 6
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->B:Lxnq;

    invoke-virtual {v0, p1}, Lxnq;->a(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxnn;->x:Z

    iget-object p1, p0, Lxnn;->o:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lxnn;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxnn;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxnn;->a:Lwwu;

    .line 2
    invoke-virtual {v2, v1}, Lwwu;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxnn;->o:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Lcom/google/mediapipe/framework/PacketCallback;)V
    .locals 0

    iput-object p1, p0, Lxnn;->d:Lcom/google/mediapipe/framework/PacketCallback;

    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->B:Lxnq;

    iput p1, v0, Lxnq;->a:F

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->t:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lahyv;->b:Lahup;

    .line 2
    invoke-virtual {p0, p1, v0}, Lxnn;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxnn;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lxnn;->a:Lwwu;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-static {}, Laukv;->a()Lauku;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lauku;->instance:Lajqt;

    .line 5
    check-cast v3, Laukv;

    invoke-static {v3, v1}, Laukv;->c(Laukv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lauku;->instance:Lajqt;

    .line 7
    check-cast v1, Laukv;

    invoke-static {v1, p2}, Laukv;->d(Laukv;F)V

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laukv;

    .line 8
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lauix;->instance:Lajqt;

    .line 10
    check-cast v2, Laujc;

    invoke-static {v2, p2}, Laujc;->i(Laujc;Laukv;)V

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laujc;

    iget-object v0, v0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxnn;->E:Lwvx;

    .line 12
    invoke-virtual {p1}, Lwvx;->i()V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxnn;->p:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lxnn;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lxnn;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxnn;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lxnn;->E:Lwvx;

    .line 3
    invoke-virtual {p1}, Lwvx;->i()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxnn;->t:Ljava/util/List;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxnn;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxnn;->t()V

    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxnn;->n()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lxnn;->u:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lxnn;->j:Z

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lxnn;->y:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    .line 1
    :goto_0
    iget-object v0, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lxnn;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxnn;->n:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lxnn;->r:Lbop;

    if-nez v7, :cond_3

    .line 8
    invoke-static {}, Lbop;->b()Lbop;

    move-result-object v7

    iput-object v7, v1, Lxnn;->r:Lbop;

    :cond_3
    iget-object v9, v1, Lxnn;->r:Lbop;

    iget-object v7, v1, Lxnn;->q:Lbop;

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v7}, Lbop;->d()V

    .line 10
    :cond_4
    invoke-static {}, Lbop;->b()Lbop;

    move-result-object v7

    iput-object v7, v1, Lxnn;->q:Lbop;

    iget-object v8, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v7, v8, v10}, Lbop;->c(II)V

    new-instance v15, Lajim;

    iget-object v8, v1, Lxnn;->q:Lbop;

    iget v8, v8, Lbop;->a:I

    iget-object v10, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v15, v8, v10, v11}, Lajim;-><init>(III)V

    iget-object v8, v1, Lxnn;->s:Lwzp;

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v8}, Lwzp;->f()V

    :cond_5
    iget-object v8, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v8, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    invoke-static {v7, v6}, Lwzp;->j(Lbop;Ltko;)Lwzp;

    move-result-object v7

    iput-object v7, v1, Lxnn;->s:Lwzp;

    iget-object v8, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lxnn;->l:[F

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v11, v1, Lxnn;->p:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    move-object v11, v15

    move-object v12, v7

    .line 20
    invoke-static/range {v8 .. v14}, Lwxb;->a(Landroid/graphics/Bitmap;Lbop;[FLajim;Lwzp;II)Lwxb;

    move-result-object v8

    .line 21
    invoke-static {v6}, Lwzo;->a(Ltko;)Lwzo;

    move-result-object v9

    iget-object v10, v8, Lwxb;->e:[F

    .line 22
    invoke-virtual {v9, v10}, Lwzo;->d([F)V

    .line 23
    invoke-virtual {v7}, Lwzp;->d()V

    .line 24
    invoke-static {v6}, Lwvx;->p(Ltoy;)V

    iget-object v10, v8, Lwxb;->c:Lbop;

    iget v11, v8, Lwxb;->h:I

    iget v8, v8, Lwxb;->i:I

    .line 25
    invoke-virtual {v9, v10, v7, v11, v8}, Lwzo;->c(Lbop;Lwzp;II)V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 27
    invoke-virtual {v15}, Lajim;->b()V

    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v15, Lajim;->g:J

    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    goto :goto_2

    :cond_6
    move-object/from16 v15, p1

    :goto_2
    iget-object v7, v1, Lxnn;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 30
    invoke-virtual {v7, v15}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v9, "video_input"

    .line 31
    invoke-virtual {v8, v9, v7, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-object v7, v1, Lxnn;->D:Lxnr;

    iget v8, v7, Lxnr;->b:I

    add-int/2addr v8, v5

    iput v8, v7, Lxnr;->b:I

    iget-wide v8, v7, Lxnr;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_7

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v7, Lxnr;->a:J

    .line 37
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v12, v7, Lxnr;->a:J

    sub-long v12, v8, v12

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v14}, Lwcj;->bg(F)J

    move-result-wide v14

    const/4 v6, 0x3

    cmp-long v16, v12, v14

    if-ltz v16, :cond_14

    iget v14, v7, Lxnr;->b:I

    int-to-float v14, v14

    invoke-static {v12, v13}, Lwcj;->bf(J)F

    move-result v12

    div-float/2addr v14, v12

    iput v14, v7, Lxnr;->c:F

    iput-wide v8, v7, Lxnr;->a:J

    iput v4, v7, Lxnr;->b:I

    iget-object v7, v1, Lxnn;->C:Lxnp;

    iget-object v8, v1, Lxnn;->B:Lxnq;

    iget-object v9, v1, Lxnn;->D:Lxnr;

    iget v9, v9, Lxnr;->c:F

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v14, v8, Lxnq;->g:J

    sub-long v14, v12, v14

    iput-wide v12, v8, Lxnq;->g:J

    iget-boolean v12, v8, Lxnq;->h:Z

    if-eqz v12, :cond_8

    iget-boolean v13, v8, Lxnq;->i:Z

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    iput-boolean v12, v8, Lxnq;->i:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v13, :cond_11

    invoke-static {v14, v15}, Lwcj;->bf(J)F

    move-result v13

    const/high16 v14, 0x40400000    # 3.0f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_11

    invoke-virtual {v8}, Lxnq;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v8, Lxnq;->b:F

    sub-float v13, v9, v13

    .line 41
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v15, 0x40800000    # 4.0f

    cmpl-float v13, v13, v15

    if-lez v13, :cond_a

    iget v13, v8, Lxnq;->f:I

    add-int/2addr v13, v5

    iput v13, v8, Lxnq;->f:I

    iget v15, v8, Lxnq;->b:F

    cmpl-float v15, v9, v15

    if-lez v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    iput v13, v8, Lxnq;->f:I

    :cond_9
    if-lt v13, v6, :cond_e

    iput v5, v8, Lxnq;->e:I

    iput v9, v8, Lxnq;->b:F

    goto :goto_4

    .line 45
    :cond_a
    iput v4, v8, Lxnq;->f:I

    goto :goto_4

    :cond_b
    iget v13, v8, Lxnq;->b:F

    sub-float v13, v9, v13

    .line 39
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v15, v8, Lxnq;->a:F

    add-float/2addr v15, v12

    iget v4, v8, Lxnq;->d:F

    sub-float v4, v9, v4

    cmpg-float v13, v13, v12

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    if-gez v13, :cond_d

    cmpg-float v13, v9, v15

    if-ltz v13, :cond_c

    cmpg-float v4, v4, v12

    if-gez v4, :cond_d

    :cond_c
    iget v4, v8, Lxnq;->e:I

    add-int/2addr v4, v5

    iput v4, v8, Lxnq;->e:I

    goto :goto_4

    :cond_d
    iput v5, v8, Lxnq;->e:I

    iput v9, v8, Lxnq;->b:F

    .line 41
    :cond_e
    :goto_4
    invoke-virtual {v8}, Lxnq;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v8, Lxnq;->c:F

    iput v4, v8, Lxnq;->d:F

    goto :goto_6

    .line 49
    :cond_f
    iget v4, v8, Lxnq;->a:F

    sub-float v4, v9, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v10, v4

    move-object v13, v7

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v10

    iget v10, v8, Lxnq;->a:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_10

    iget v10, v8, Lxnq;->d:F

    float-to-double v10, v10

    move-object/from16 v17, v13

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 43
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v10, v6

    double-to-float v6, v10

    iput v6, v8, Lxnq;->d:F

    goto :goto_5

    :cond_10
    move-object/from16 v17, v13

    .line 45
    iget v10, v8, Lxnq;->d:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v6

    double-to-float v6, v10

    iput v6, v8, Lxnq;->d:F

    .line 44
    :goto_5
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v8, Lxnq;->d:F

    .line 45
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v8, Lxnq;->d:F

    iget v7, v8, Lxnq;->e:I

    if-ne v7, v5, :cond_12

    iput v6, v8, Lxnq;->c:F

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v17, v7

    .line 41
    :cond_12
    :goto_7
    iget v6, v8, Lxnq;->d:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v12, v7, v6

    invoke-static {v12}, Lwcj;->bg(F)J

    move-result-wide v6

    move-object/from16 v8, v17

    goto :goto_8

    :cond_13
    move-object/from16 v8, v17

    const-wide/16 v6, 0x0

    :goto_8
    iput-wide v6, v8, Lxnp;->a:J

    .line 46
    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v8, v1, Lxnn;->C:Lxnp;

    iget-wide v9, v8, Lxnp;->b:J

    sub-long v9, v6, v9

    iget-wide v11, v8, Lxnp;->a:J

    cmp-long v13, v9, v11

    if-ltz v13, :cond_15

    iput-wide v6, v8, Lxnp;->b:J

    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    const/16 v16, 0x0

    :goto_9
    iget-object v8, v1, Lxnn;->g:Lwwk;

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_16

    if-eqz v16, :cond_16

    const-wide/32 v11, 0xf4240

    div-long/2addr v6, v11

    iget-wide v11, v8, Lwwk;->a:J

    add-long/2addr v11, v9

    iput-wide v11, v8, Lwwk;->a:J

    .line 47
    invoke-virtual {v8, v6, v7}, Lwwk;->b(J)V

    :cond_16
    iget-object v6, v1, Lxnn;->m:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_17

    const/4 v6, 0x0

    goto :goto_b

    .line 81
    :cond_17
    iget-boolean v6, v1, Lxnn;->x:Z

    if-nez v6, :cond_18

    iget-object v6, v1, Lxnn;->w:Ljava/lang/String;

    goto :goto_b

    :cond_18
    iget-object v6, v1, Lxnn;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 49
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-boolean v6, v1, Lxnn;->e:Z

    if-eqz v6, :cond_19

    const-string v6, "NORMAL"

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    goto :goto_a

    :cond_1a
    iget-object v6, v1, Lxnn;->v:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    :goto_a
    iput-object v6, v1, Lxnn;->w:Ljava/lang/String;

    :goto_b
    if-eqz v6, :cond_1b

    .line 50
    sget-object v7, Laukx;->a:Laukx;

    .line 51
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v8, Laukx;

    iget v11, v8, Laukx;->b:I

    or-int/2addr v11, v5

    iput v11, v8, Laukx;->b:I

    iput-object v6, v8, Laukx;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Laukx;

    iput v5, v6, Laukx;->d:I

    iget v8, v6, Laukx;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Laukx;->b:I

    .line 56
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laukx;

    iget-object v7, v1, Lxnn;->m:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v6, v1, Lxnn;->t:Ljava/util/List;

    if-eqz v6, :cond_20

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-boolean v8, v1, Lxnn;->x:Z

    if-eqz v8, :cond_1f

    .line 59
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->i()Z

    move-result v8

    if-nez v8, :cond_1f

    if-eqz v0, :cond_1d

    iget-object v8, v1, Lxnn;->n:Ljava/util/Set;

    .line 60
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_d

    .line 75
    :cond_1d
    iget-object v8, v1, Lxnn;->n:Ljava/util/Set;

    .line 61
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v16, :cond_1c

    iget-object v8, v1, Lxnn;->i:Lwxh;

    iget-object v11, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast v8, Lwwp;

    iget-object v12, v8, Lwwp;->r:Landroid/graphics/Bitmap;

    if-nez v12, :cond_1c

    iget-object v12, v8, Lwwp;->w:Lwyi;

    if-nez v12, :cond_1c

    .line 62
    invoke-virtual {v8, v11}, Lwwp;->q(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 63
    invoke-virtual {v11}, Landroid/view/TextureView;->isAvailable()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 64
    invoke-virtual {v11}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v8, Lwwp;->b:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v8, v8, Lwwp;->b:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v11, v8}, Landroid/view/TextureView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 60
    :cond_1e
    :goto_d
    iget-object v8, v1, Lxnn;->n:Ljava/util/Set;

    .line 66
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    sget-object v8, Laukx;->a:Laukx;

    .line 68
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 70
    check-cast v11, Laukx;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laukx;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Laukx;->b:I

    iput-object v7, v11, Laukx;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v7, v8, Lajql;->instance:Lajqt;

    .line 73
    check-cast v7, Laukx;

    const/4 v4, 0x3

    iput v4, v7, Laukx;->d:I

    iget v11, v7, Laukx;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Laukx;->b:I

    .line 74
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laukx;

    iget-object v8, v1, Lxnn;->m:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1f
    const/4 v4, 0x3

    goto/16 :goto_c

    .line 76
    :cond_20
    sget-object v0, Lauky;->a:Lauky;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v4, v1, Lxnn;->a:Lwwu;

    iget-object v6, v4, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v4, Lwwu;->a:Ljava/util/List;

    goto :goto_e

    .line 110
    :cond_21
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_22
    iget-object v7, v4, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laujc;

    if-eqz v7, :cond_23

    .line 81
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    if-nez v7, :cond_22

    move-object v4, v6

    .line 82
    :goto_e
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 83
    check-cast v6, Lauky;

    .line 84
    invoke-static {}, Lauky;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Lauky;->c:Lajrj;

    iget-object v6, v1, Lxnn;->m:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 86
    check-cast v7, Lauky;

    iget-object v8, v7, Lauky;->c:Lajrj;

    .line 87
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_24

    .line 88
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Lauky;->c:Lajrj;

    :cond_24
    iget-object v7, v7, Lauky;->c:Lajrj;

    .line 89
    invoke-static {v6, v7}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 90
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 91
    check-cast v6, Lauky;

    .line 92
    invoke-static {}, Lauky;->emptyProtobufList()Lajrj;

    move-result-object v7

    iput-object v7, v6, Lauky;->e:Lajrj;

    .line 93
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 94
    check-cast v6, Lauky;

    iget-object v7, v6, Lauky;->e:Lajrj;

    .line 95
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_25

    .line 96
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Lauky;->e:Lajrj;

    :cond_25
    iget-object v6, v6, Lauky;->e:Lajrj;

    .line 97
    invoke-static {v4, v6}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 98
    sget-object v6, Laukz;->a:Laukz;

    .line 99
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-object v7, v1, Lxnn;->f:Lwva;

    if-eqz v7, :cond_28

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-object v11, v1, Lxnn;->f:Lwva;

    .line 101
    invoke-virtual {v11, v7, v8}, Lwva;->a(J)J

    move-result-wide v11

    iget-wide v13, v1, Lxnn;->z:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_26

    iget-wide v11, v1, Lxnn;->A:J

    goto :goto_f

    :cond_26
    const-wide/16 v13, -0x1

    .line 110
    iput-wide v13, v1, Lxnn;->z:J

    .line 101
    :goto_f
    iget-object v13, v1, Lxnn;->F:Lwva;

    if-eqz v13, :cond_27

    .line 102
    invoke-virtual {v13, v7, v8, v11, v12}, Lwva;->b(JJ)V

    :cond_27
    long-to-double v7, v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    long-to-double v13, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    goto :goto_10

    .line 110
    :cond_28
    iget-wide v7, v1, Lxnn;->y:J

    long-to-float v7, v7

    const/high16 v8, 0x41f00000    # 30.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-wide/16 v11, 0x0

    .line 103
    :goto_10
    sget-object v13, Lmqj;->s:Lmqj;

    .line 104
    invoke-static {v4, v13}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lahuj;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2a

    .line 106
    invoke-static {v4}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laujc;

    invoke-virtual {v4}, Laujc;->c()Laukg;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Laukg;->a()J

    move-result-wide v13

    long-to-double v13, v13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v6

    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-double v5, v5

    .line 108
    invoke-virtual {v4}, Laukg;->c()Laukf;

    move-result-object v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    sget-object v5, Laukf;->b:Laukf;

    if-ne v4, v5, :cond_29

    cmpg-double v4, v7, v13

    if-gez v4, :cond_2b

    iput-wide v11, v1, Lxnn;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v13

    double-to-long v4, v4

    iput-wide v4, v1, Lxnn;->A:J

    move-wide v7, v13

    goto :goto_11

    :cond_29
    cmpl-double v4, v7, v13

    if-ltz v4, :cond_2b

    const-wide v4, -0x414f390860000000L    # -9.999999974752427E-7

    add-double v7, v13, v4

    .line 121
    iput-wide v11, v1, Lxnn;->z:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    double-to-long v4, v4

    iput-wide v4, v1, Lxnn;->A:J

    goto :goto_11

    :cond_2a
    move-object/from16 v16, v6

    .line 111
    :cond_2b
    :goto_11
    invoke-virtual/range {v16 .. v16}, Lajql;->copyOnWrite()V

    move-object/from16 v4, v16

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 112
    check-cast v5, Laukz;

    iget v6, v5, Laukz;->b:I

    const/4 v11, 0x1

    or-int/2addr v6, v11

    iput v6, v5, Laukz;->b:I

    iput-wide v7, v5, Laukz;->c:D

    .line 113
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 114
    check-cast v5, Lauky;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laukz;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lauky;->d:Laukz;

    iget v4, v5, Lauky;->b:I

    or-int/2addr v4, v11

    iput v4, v5, Lauky;->b:I

    iget-object v4, v1, Lxnn;->k:Lcom/google/mediapipe/framework/PacketCreator;

    .line 116
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauky;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v5

    .line 117
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v5, "runtime_control"

    .line 118
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-wide v2, v1, Lxnn;->y:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lxnn;->y:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "onNewFrame: addPacketToInputStream failed runtime control"

    .line 119
    invoke-static {v2, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_12
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 122
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "onNewFrame: addPacketToInputStream failed image input"

    .line 32
    invoke-static {v2, v0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_13
    invoke-virtual {v7}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 35
    throw v0

    :cond_2c
    const-string v0, "KazooProcessor"

    const-string v2, "onNewFrame called on uninitialized KazooProcessor. Frame input not sent into graph."

    .line 2
    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lwwk;)V
    .locals 0

    iput-object p1, p0, Lxnn;->g:Lwwk;

    return-void
.end method

.method public final p(Lwva;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lxnn;->f:Lwva;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnn;->e:Z

    return-void
.end method

.method public final r(Lxwx;)Z
    .locals 10

    const-string v0, "addPacketCallback failed for stream: "

    iget-boolean v1, p0, Lxnn;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxnn;->u:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lxnn;->t:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lxwx;->b:Ljava/lang/Object;

    const-string v3, "KazooProcessor"

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v4, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    check-cast v1, [B

    .line 1
    invoke-virtual {v4, v1}, Lcom/google/mediapipe/framework/Graph;->e([B)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v1, p0, Lxnn;->t:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lxnn;->t:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lxnn;->t:Ljava/util/List;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v9, "render_%s_preview"

    .line 7
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v2

    const-string v6, "render_%s_thumb"

    .line 8
    invoke-static {v8, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    iget-object v6, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v8, Lxnl;

    invoke-direct {v8, p0}, Lxnl;-><init>(Lxnn;)V

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance v7, Lxnm;

    invoke-direct {v7, p0, v4}, Lxnm;-><init>(Lxnn;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v5, v7}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_2
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception p1

    .line 2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lxnn;->d:Lcom/google/mediapipe/framework/PacketCallback;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v4, "output_events"

    .line 13
    invoke-virtual {v1, v4, v0}, Lcom/google/mediapipe/framework/Graph;->b(Ljava/lang/String;Lcom/google/mediapipe/framework/PacketCallback;)V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "addPacketCallback failed for stream: output_events"

    .line 14
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lxnn;->k:Lcom/google/mediapipe/framework/PacketCreator;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v6

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    const-string v1, "asset_base"

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object p1, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/mediapipe/framework/Graph;->f(Ljava/util/Map;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object p1, p0, Lxnn;->b:Lcom/google/mediapipe/framework/Graph;

    .line 20
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Graph;->h()V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_3

    iput-boolean v5, p0, Lxnn;->u:Z

    return v5

    :catch_3
    move-exception p1

    const-string v0, "startRunningGraph failed"

    .line 21
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_4
    move-exception p1

    const-string v0, "setInputSidePackets failed"

    .line 19
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_5
    move-exception p1

    const-string v0, "loadBinaryGraph failed"

    .line 2
    invoke-static {v3, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    const-string p1, "No MediaPipe graph setup provided!"

    .line 22
    invoke-static {v3, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v2
.end method

.method public final s(Lavrw;)V
    .locals 0

    iput-object p1, p0, Lxnn;->h:Lavrw;

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnn;->E:Lwvx;

    invoke-virtual {v0}, Lwvx;->i()V

    return-void
.end method
