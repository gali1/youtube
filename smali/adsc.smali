.class public final Ladsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field private A:Lj$/util/Optional;

.field private B:I

.field private final C:Lavit;

.field private D:Lavgc;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/util/LruCache;

.field public final e:Lawwo;

.field public f:J

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:Z

.field public o:Lzuf;

.field public p:Z

.field public q:Lj$/util/Optional;

.field public final r:Lavvj;

.field public s:Lagrw;

.field private final t:Laeqo;

.field private final u:Lvpb;

.field private final v:Ladti;

.field private final w:Ladzx;

.field private x:Z

.field private final y:Lzug;

.field private z:Z


# direct methods
.method public constructor <init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladti;Ladzx;Lavit;Lzug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladsc;->j:Z

    iput-boolean v0, p0, Ladsc;->k:Z

    iput-boolean v0, p0, Ladsc;->n:Z

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Ladsc;->r:Lavvj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladsc;->t:Laeqo;

    iput-object p2, p0, Ladsc;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladsc;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsc;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladsc;->c:Ljava/util/Set;

    iput-object p4, p0, Ladsc;->v:Ladti;

    iput-object p5, p0, Ladsc;->w:Ladzx;

    iput-object p6, p0, Ladsc;->C:Lavit;

    iput v0, p0, Ladsc;->B:I

    iput-object p7, p0, Ladsc;->y:Lzug;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0xa

    .line 3
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Ladsc;->d:Landroid/util/LruCache;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Ladsc;->e:Lawwo;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladsc;->A:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladsc;->q:Lj$/util/Optional;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ladsc;->f:J

    iput-wide p1, p0, Ladsc;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ladsc;->p:Z

    new-instance p1, Ljgd;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljgd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladsc;->u:Lvpb;

    .line 7
    invoke-virtual {p0}, Ladsc;->h()V

    return-void
.end method

.method public constructor <init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p7}, Ladsc;-><init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladti;Ladzx;Lavit;Lzug;)V

    return-void
.end method

.method public constructor <init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ladti;Ladzx;Lavit;Lzug;Lavgc;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Ladsc;-><init>(Laeqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladti;Ladzx;Lavit;Lzug;)V

    iput-object p8, p0, Ladsc;->D:Lavgc;

    return-void
.end method

.method public static c(Ladse;J)J
    .locals 2

    iget p0, p0, Ladse;->e:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l(Ladse;I)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ladse;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Ladse;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ladse;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Laczo;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laczo;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Laczo;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lagrw;I)Ladse;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lagrw;->aW(I)Ladse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladsc;->D:Lavgc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lavgc;->fn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladsc;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsc;->A:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladsc;->A:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ladsc;->q:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ladsc;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ladse;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladsc;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladsc;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ladsc;->v:Ladti;

    iget-boolean v0, v0, Ladti;->k:Z

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {p1, p2}, Ladsc;->l(Ladse;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Ladsc;->C:Lavit;

    .line 2
    invoke-static {p2}, Ladta;->ac(Lavit;)Laqep;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Laqep;->A:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Ladsc;->z:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Ladsc;->z:Z

    iget-object p2, p0, Ladsc;->y:Lzug;

    .line 3
    sget-object v0, Laojm;->P:Laojm;

    .line 4
    invoke-interface {p2, v0}, Lzug;->c(Laojm;)Lzuf;

    move-result-object p2

    iput-object p2, p0, Ladsc;->o:Lzuf;

    .line 5
    invoke-interface {p2}, Lzuf;->g()V

    :cond_2
    iget-object p2, p0, Ladsc;->o:Lzuf;

    if-eqz p2, :cond_3

    const-string v0, "thsb0_ns"

    .line 6
    invoke-interface {p2, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Ladsc;->t:Laeqo;

    iget-object v0, p0, Ladsc;->u:Lvpb;

    .line 7
    invoke-interface {p2, p1, v0}, Laeqo;->l(Landroid/net/Uri;Lvpb;)V

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    const/16 p1, 0x8

    return p1
.end method

.method public final d(Ladse;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Ladsc;->d:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ladsc;->l(Ladse;I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapRegionDecoder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ladsc;->b(Ladse;I)I

    return-object v1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Ladse;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p0, Ladsc;->B:I

    if-ne p2, p3, :cond_1

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    invoke-virtual {p1, p2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, v3, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result p2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p2, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p2, :cond_3

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 14
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Storyboard regionDecoder.decodeRegion exception - "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2, v0, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iput-boolean p3, p0, Ladsc;->m:Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized f(Ladsb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Ladsc;->C:Lavit;

    .line 2
    invoke-static {v3}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Laqep;->t:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ladsc;->i()V

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v4

    if-eqz v3, :cond_2

    iget-object v3, p0, Ladsc;->w:Ladzx;

    .line 6
    invoke-interface {v3}, Ladzx;->cb()Lavrw;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const-string v6, "#"

    .line 7
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 8
    aget-object v5, v0, v1

    const/4 v7, 0x2

    aget-object v7, v0, v7

    const/4 v8, 0x3

    aget-object v8, v0, v8

    const/4 v9, 0x4

    aget-object v9, v0, v9

    aget-object v0, v0, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#0#"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#-1#"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ladsf;

    .line 9
    invoke-direct {v5, v0, v3}, Ladsf;-><init>(Ljava/lang/String;Lavrw;)V

    new-instance v0, Lagrw;

    new-array v3, v1, [Ladse;

    aput-object v5, v3, v2

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    move-object v4, v0

    goto :goto_1

    :cond_2
    int-to-long v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 11
    invoke-static {v0, v2, v3}, Lagrw;->bk(Ljava/lang/String;J)Lagrw;

    move-result-object v4

    .line 6
    :goto_1
    iput-object v4, p0, Ladsc;->s:Lagrw;

    .line 12
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->l()I

    move-result v0

    iput v0, p0, Ladsc;->B:I

    iput-boolean v1, p0, Ladsc;->x:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladsc;->A:Lj$/util/Optional;

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ladsc;->q:Lj$/util/Optional;

    iget-object p1, p0, Ladsc;->e:Lawwo;

    iget-object v0, p0, Ladsc;->s:Lagrw;

    .line 15
    invoke-virtual {p0}, Ladsc;->a()I

    move-result v1

    invoke-static {v0, v1}, Ladsc;->p(Lagrw;I)Ladse;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsc;->r:Lavvj;

    iget-object v1, p0, Ladsc;->w:Ladzx;

    invoke-virtual {p0, v1}, Ladsc;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-wide v0, p0, Ladsc;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Ladsc;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ladsc;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ladsc;->s:Lagrw;

    const/4 v4, 0x0

    iput-boolean v4, p0, Ladsc;->j:Z

    iput-boolean v4, p0, Ladsc;->k:Z

    iget-object v5, p0, Ladsc;->d:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->evictAll()V

    iput-object v1, p0, Ladsc;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Ladsc;->i:Landroid/graphics/Bitmap;

    iput-wide v2, p0, Ladsc;->f:J

    iput-wide v2, p0, Ladsc;->h:J

    iput-boolean v4, p0, Ladsc;->m:Z

    iput-boolean v4, p0, Ladsc;->n:Z

    iput-boolean v4, p0, Ladsc;->x:Z

    iput-object v1, p0, Ladsc;->o:Lzuf;

    iput-boolean v4, p0, Ladsc;->z:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladsc;->q:Lj$/util/Optional;

    iget-object v1, p0, Ladsc;->e:Lawwo;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ladsc;->i:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, v1}, Ladsc;->n(Landroid/graphics/Bitmap;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladsc;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ladsc;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ladsc;->e:Lawwo;

    .line 3
    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladse;

    .line 7
    invoke-virtual {v0, p1, p2}, Ladse;->a(J)I

    move-result p1

    if-gez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ladsc;->o()V

    return-void

    :cond_2
    iget-boolean p2, p0, Ladsc;->n:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Ladsc;->n:Z

    iget-object p2, p0, Ladsc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzea;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ladsc;->o()V

    return-void

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ladsc;->o()V

    return-void

    .line 2
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ladsc;->o()V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladsc;->s:Lagrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Ladsc;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lagrw;->aW(I)Ladse;

    move-result-object v0

    instance-of v2, v0, Ladsf;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ladse;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v3

    const-wide/32 v4, 0x10000000

    .line 3
    invoke-static {v3, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    check-cast v2, Lavub;

    .line 4
    invoke-virtual {v2, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v6, Ladrq;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ladot;->g:Ladot;

    .line 6
    invoke-virtual {v2, v6, v8}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v4

    check-cast v2, Lavub;

    .line 10
    invoke-virtual {v2, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v2

    new-instance v4, Ladrq;

    invoke-direct {v4, p0, v0}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->g:Ladot;

    .line 12
    invoke-virtual {v2, v4, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v3

    .line 13
    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v0

    new-instance v2, Ladrq;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladot;->g:Ladot;

    .line 14
    invoke-virtual {v0, v2, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ladmu;->p:Ladmu;

    sget-object v4, Ladmu;->o:Ladmu;

    .line 15
    invoke-interface {p1, v0, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    invoke-static {v3}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v3, Ladrq;

    invoke-direct {v3, p0, v2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladot;->g:Ladot;

    .line 18
    invoke-virtual {v0, v3, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    aput-object v0, v1, v7

    .line 19
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object p1

    new-instance v0, Ladrq;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->g:Ladot;

    .line 20
    invoke-virtual {p1, v0, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v1, v2

    return-object v1
.end method

.method public final declared-synchronized n(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ladsd;->a(Landroid/graphics/Bitmap;)Ladsd;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ladsc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ladrz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ladsc;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ladiy;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ladiy;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
