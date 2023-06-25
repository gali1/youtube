.class public final Lclo;
.super Lclr;
.source "PG"

# interfaces
.implements Lcao;


# static fields
.field public static final a:Lahyl;

.field public static final b:Lahyl;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcle;

.field public g:Lclj;

.field public h:Lbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahn;->j:Lahn;

    invoke-static {v0}, Lahyl;->d(Ljava/util/Comparator;)Lahyl;

    move-result-object v0

    sput-object v0, Lclo;->a:Lahyl;

    sget-object v0, Lahn;->k:Lahn;

    .line 2
    invoke-static {v0}, Lahyl;->d(Ljava/util/Comparator;)Lahyl;

    move-result-object v0

    sput-object v0, Lclo;->b:Lahyl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcld;

    .line 2
    invoke-direct {v0, p1}, Lcld;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcld;->f()Lcle;

    move-result-object v0

    invoke-direct {p0}, Lclr;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lclo;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lclo;->d:Landroid/content/Context;

    iput-object v0, p0, Lclo;->f:Lcle;

    .line 4
    sget-object v0, Lbou;->a:Lbou;

    iput-object v0, p0, Lclo;->h:Lbou;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbsu;->W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lclo;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    sget v0, Lbsu;->a:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    const-string v0, "audio"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lclj;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    invoke-direct {v1, v0}, Lclj;-><init>(Landroid/media/Spatializer;)V

    .line 7
    :goto_1
    iput-object v1, p0, Lclo;->g:Lclj;

    :cond_3
    iget-object v0, p0, Lclo;->f:Lcle;

    .line 9
    iget-boolean v0, v0, Lcle;->N:Z

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 10
    invoke-static {p1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected static a(Lbpk;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbpk;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lclo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lbpk;->K:Ljava/lang/String;

    invoke-static {p0}, Lclo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    .line 5
    invoke-static {p0, p2}, Lbsu;->ab(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    .line 6
    invoke-static {p1, p2}, Lbsu;->ab(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static l(IZ)Z
    .locals 2

    invoke-static {p0}, Lbfv;->i(I)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private final q(Lcle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->f:Lcle;

    invoke-virtual {v1, p1}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lclo;->f:Lcle;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcle;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lclo;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 3
    invoke-static {p1, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lclt;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static r(Lcjy;Lbqz;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcjy;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcjy;->b(I)Lbqw;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lbqz;->C:Lahup;

    invoke-virtual {v2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqx;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return-void
.end method

.method private static final s(ILadxc;[[[ILcll;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ladxc;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    .line 2
    invoke-virtual {v0, v4}, Ladxc;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    .line 3
    invoke-virtual {v0, v4}, Ladxc;->f(I)Lcjy;

    move-result-object v5

    const/4 v7, 0x0

    .line 4
    :goto_1
    iget v8, v5, Lcjy;->b:I

    if-ge v7, v8, :cond_6

    .line 5
    invoke-virtual {v5, v7}, Lcjy;->b(I)Lbqw;

    move-result-object v8

    .line 6
    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    .line 7
    invoke-interface {v10, v4, v8, v9}, Lcll;->a(ILbqw;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lbqw;->c:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lbqw;->c:I

    if-ge v12, v13, :cond_5

    .line 8
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclm;

    .line 9
    invoke-virtual {v13}, Lclm;->b()I

    move-result v14

    .line 10
    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    .line 11
    invoke-static {v13}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    .line 19
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Lbqw;->c:I

    if-ge v3, v15, :cond_3

    .line 14
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lclm;

    .line 15
    invoke-virtual {v15}, Lclm;->b()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {v13, v15}, Lclm;->c(Lclm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 18
    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move-object v13, v14

    .line 19
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    move/from16 v17, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v17

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 23
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclm;

    iget v3, v3, Lclm;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclm;

    new-instance v2, Ldza;

    .line 26
    iget-object v3, v0, Lclm;->b:Lbqw;

    invoke-direct {v2, v3, v1}, Ldza;-><init>(Lbqw;[I)V

    iget v0, v0, Lclm;->a:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Lbqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclo;->e()Lcle;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcao;
    .locals 0

    return-object p0
.end method

.method public final e()Lcle;
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->f:Lcle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->f:Lcle;

    iget-boolean v1, v1, Lcle;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lclo;->e:Z

    if-nez v1, :cond_0

    sget v1, Lbsu;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lclo;->g:Lclj;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lclj;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lclt;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lclo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lbsu;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lclo;->g:Lclj;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lclj;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lclj;->c:Landroid/os/Handler;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lclj;->a:Landroid/media/Spatializer;

    .line 2
    invoke-virtual {v3, v2}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v2, v1, Lclj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lclj;->c:Landroid/os/Handler;

    iput-object v3, v1, Lclj;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lclr;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Lbou;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lclo;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lclo;->h:Lbou;

    invoke-virtual {v1, p1}, Lbou;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lclo;->h:Lbou;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lclo;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Lbqz;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcle;

    invoke-direct {p0, v0}, Lclo;->q(Lcle;)V

    :cond_0
    new-instance v0, Lcld;

    .line 2
    invoke-virtual {p0}, Lclo;->e()Lcle;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcld;-><init>(Lcle;)V

    .line 2
    invoke-virtual {v0, p1}, Lcld;->g(Lbqz;)V

    invoke-virtual {v0}, Lcld;->f()Lcle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lclo;->q(Lcle;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Ladxc;[[[I[I)Landroid/util/Pair;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lclo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lclo;->f:Lcle;

    iget-boolean v5, v4, Lcle;->N:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Lbsu;->a:I

    const/16 v7, 0x20

    if-lt v5, v7, :cond_0

    iget-object v5, v1, Lclo;->g:Lclj;

    if-eqz v5, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v8, v5, Lclj;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v8, :cond_0

    iget-object v8, v5, Lclj;->c:Landroid/os/Handler;

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Lcli;

    invoke-direct {v8, v1}, Lcli;-><init>(Lclo;)V

    iput-object v8, v5, Lclj;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance v8, Landroid/os/Handler;

    .line 4
    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v5, Lclj;->c:Landroid/os/Handler;

    iget-object v7, v5, Lclj;->a:Landroid/media/Spatializer;

    iget-object v8, v5, Lclj;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lclh;

    invoke-direct {v9, v8, v6}, Lclh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lclj;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    invoke-virtual {v7, v9, v5}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 7
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v0, Ladxc;->a:I

    new-array v5, v3, [Ldza;

    .line 8
    iget v7, v4, Lcle;->t:I

    new-instance v7, Lcla;

    const/4 v8, 0x1

    move-object/from16 v9, p3

    invoke-direct {v7, v4, v9, v8}, Lcla;-><init>(Lcle;Ljava/lang/Object;I)V

    sget-object v9, Lahn;->h:Lahn;

    const/4 v10, 0x2

    .line 9
    invoke-static {v10, v0, v2, v7, v9}, Lclo;->s(ILadxc;[[[ILcll;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ldza;

    aput-object v7, v5, v9

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget v9, v0, Ladxc;->a:I

    if-ge v7, v9, :cond_3

    .line 11
    invoke-virtual {v0, v7}, Ladxc;->c(I)I

    move-result v9

    if-ne v9, v10, :cond_2

    .line 12
    invoke-virtual {v0, v7}, Ladxc;->f(I)Lcjy;

    move-result-object v9

    iget v9, v9, Lcjy;->b:I

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lckz;

    invoke-direct {v9, v1, v4, v7}, Lckz;-><init>(Lclo;Lcle;Z)V

    sget-object v7, Lahn;->g:Lahn;

    .line 13
    invoke-static {v8, v0, v2, v9, v7}, Lclo;->s(ILadxc;[[[ILcll;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 14
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ldza;

    aput-object v11, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    .line 15
    :cond_5
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ldza;

    iget-object v11, v11, Ldza;->a:Ljava/lang/Object;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ldza;

    iget-object v7, v7, Ldza;->b:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v6

    check-cast v11, Lbqw;

    invoke-virtual {v11, v7}, Lbqw;->a(I)Lbpk;

    move-result-object v7

    iget-object v7, v7, Lbpk;->K:Ljava/lang/String;

    .line 16
    :goto_2
    iget v11, v4, Lcle;->t:I

    new-instance v11, Lcla;

    invoke-direct {v11, v4, v7, v6}, Lcla;-><init>(Lcle;Ljava/lang/Object;I)V

    sget-object v7, Lahn;->i:Lahn;

    const/4 v12, 0x3

    .line 17
    invoke-static {v12, v0, v2, v11, v7}, Lclo;->s(ILadxc;[[[ILcll;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 18
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ldza;

    aput-object v7, v5, v11

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_d

    .line 19
    invoke-virtual {v0, v7}, Ladxc;->c(I)I

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v8, :cond_c

    if-eq v11, v12, :cond_c

    .line 20
    invoke-virtual {v0, v7}, Ladxc;->f(I)Lcjy;

    move-result-object v11

    aget-object v13, v2, v7

    .line 21
    iget v14, v4, Lcle;->t:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 22
    :goto_4
    iget v10, v11, Lcjy;->b:I

    if-ge v14, v10, :cond_a

    .line 23
    invoke-virtual {v11, v14}, Lcjy;->b(I)Lbqw;

    move-result-object v10

    .line 24
    aget-object v18, v13, v14

    move-object/from16 v12, v17

    :goto_5
    iget v8, v10, Lbqw;->c:I

    if-ge v6, v8, :cond_9

    .line 25
    aget v8, v18, v6

    iget-boolean v9, v4, Lcle;->O:Z

    invoke-static {v8, v9}, Lclo;->l(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {v10, v6}, Lbqw;->a(I)Lbpk;

    move-result-object v8

    new-instance v9, Lclc;

    .line 27
    aget v2, v18, v6

    invoke-direct {v9, v8, v2}, Lclc;-><init>(Lbpk;I)V

    if-eqz v12, :cond_7

    .line 28
    invoke-virtual {v9, v12}, Lclc;->a(Lclc;)I

    move-result v2

    if-lez v2, :cond_8

    :cond_7
    move/from16 v16, v6

    move-object v12, v9

    move-object v15, v10

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v17, v12

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x3

    goto :goto_4

    :cond_a
    if-nez v15, :cond_b

    const/4 v2, 0x0

    goto :goto_6

    .line 30
    :cond_b
    new-instance v2, Ldza;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    .line 29
    invoke-direct {v2, v15, v6}, Ldza;-><init>(Lbqw;[I)V

    .line 30
    :goto_6
    aput-object v2, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x3

    goto :goto_3

    .line 29
    :cond_d
    iget v2, v0, Ladxc;->a:I

    new-instance v6, Ljava/util/HashMap;

    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_e

    .line 32
    invoke-virtual {v0, v7}, Ladxc;->f(I)Lcjy;

    move-result-object v8

    .line 33
    invoke-static {v8, v4}, Lclo;->r(Lcjy;Lbqz;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    iget-object v7, v0, Ladxc;->c:Ljava/lang/Object;

    check-cast v7, Lcjy;

    .line 34
    invoke-static {v7, v4}, Lclo;->r(Lcjy;Lbqz;)V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_10

    .line 35
    invoke-virtual {v0, v7}, Ladxc;->c(I)I

    move-result v8

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqx;

    if-nez v8, :cond_f

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    .line 100
    throw v7

    .line 36
    :cond_10
    iget v2, v0, Ladxc;->a:I

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_14

    .line 37
    invoke-virtual {v0, v6}, Ladxc;->f(I)Lcjy;

    move-result-object v7

    iget-object v8, v4, Lcle;->S:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_13

    .line 39
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v4, Lcle;->S:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_11

    .line 41
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclg;

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_12

    const/4 v7, 0x0

    .line 44
    aput-object v7, v5, v6

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 42
    throw v7

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_17

    .line 45
    invoke-virtual {v0, v2}, Ladxc;->c(I)I

    move-result v6

    .line 46
    invoke-virtual {v4, v2}, Lcle;->b(I)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v4, Lcle;->D:Lahvr;

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    const/4 v6, 0x0

    .line 48
    aput-object v6, v5, v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-object v2, v1, Lclt;->j:Lclw;

    .line 49
    invoke-static {v2}, Lbdr;->f(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_d
    const-wide/16 v8, 0x0

    if-ge v7, v3, :cond_19

    .line 51
    aget-object v10, v5, v7

    if-eqz v10, :cond_18

    iget-object v10, v10, Ldza;->b:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_18

    .line 53
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v10

    new-instance v11, Lckw;

    invoke-direct {v11, v8, v9, v8, v9}, Lckw;-><init>(JJ)V

    .line 54
    invoke-virtual {v10, v11}, Lahue;->h(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    const/4 v10, 0x0

    .line 52
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    new-array v7, v3, [[J

    const/4 v11, 0x0

    :goto_f
    const-wide/16 v12, -0x1

    if-ge v11, v3, :cond_1d

    .line 56
    aget-object v14, v5, v11

    if-nez v14, :cond_1a

    const/4 v15, 0x0

    new-array v12, v15, [J

    .line 57
    aput-object v12, v7, v11

    goto :goto_11

    :cond_1a
    iget-object v15, v14, Ldza;->b:Ljava/lang/Object;

    check-cast v15, [I

    .line 58
    array-length v15, v15

    new-array v15, v15, [J

    aput-object v15, v7, v11

    const/4 v15, 0x0

    :goto_10
    iget-object v8, v14, Ldza;->b:Ljava/lang/Object;

    check-cast v8, [I

    .line 59
    array-length v9, v8

    if-ge v15, v9, :cond_1c

    iget-object v9, v14, Ldza;->a:Ljava/lang/Object;

    .line 60
    aget v8, v8, v15

    check-cast v9, Lbqw;

    invoke-virtual {v9, v8}, Lbqw;->a(I)Lbpk;

    move-result-object v8

    iget v8, v8, Lbpk;->P:I

    int-to-long v8, v8

    .line 61
    aget-object v16, v7, v11

    cmp-long v17, v8, v12

    if-nez v17, :cond_1b

    const-wide/16 v8, 0x0

    :cond_1b
    aput-wide v8, v16, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    .line 62
    :cond_1c
    aget-object v8, v7, v11

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_11
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    new-array v8, v3, [I

    new-array v9, v3, [J

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v3, :cond_1f

    .line 63
    aget-object v14, v7, v11

    array-length v15, v14

    if-nez v15, :cond_1e

    const-wide/16 v16, 0x0

    goto :goto_13

    :cond_1e
    const/4 v15, 0x0

    aget-wide v16, v14, v15

    :goto_13
    aput-wide v16, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 64
    :cond_1f
    invoke-static {v6, v9}, Lckx;->s(Ljava/util/List;[J)V

    invoke-static {}, Lavrw;->g()Lahxs;

    move-result-object v11

    .line 65
    invoke-virtual {v11}, Lahxs;->b()Lavrw;

    move-result-object v11

    invoke-virtual {v11}, Lavrw;->h()Lahwu;

    move-result-object v11

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v3, :cond_25

    .line 66
    aget-object v14, v7, v15

    array-length v14, v14

    const/4 v10, 0x1

    if-gt v14, v10, :cond_20

    move-wide/from16 v19, v12

    goto :goto_19

    :cond_20
    new-array v10, v14, [D

    const/4 v12, 0x0

    .line 67
    :goto_15
    aget-object v13, v7, v15

    array-length v1, v13

    const-wide/16 v16, 0x0

    if-ge v12, v1, :cond_22

    .line 68
    aget-wide v0, v13, v12

    const-wide/16 v19, -0x1

    cmp-long v13, v0, v19

    if-nez v13, :cond_21

    goto :goto_16

    :cond_21
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_16
    aput-wide v16, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_15

    :cond_22
    const-wide/16 v19, -0x1

    add-int/lit8 v14, v14, -0x1

    .line 69
    aget-wide v0, v10, v14

    const/4 v12, 0x0

    aget-wide v21, v10, v12

    sub-double v0, v0, v21

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v14, :cond_24

    .line 70
    aget-wide v21, v10, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v23, v10, v12

    add-double v21, v21, v23

    cmpl-double v13, v0, v16

    if-nez v13, :cond_23

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_18

    :cond_23
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    mul-double v21, v21, v23

    const/4 v13, 0x0

    .line 71
    aget-wide v23, v10, v13

    sub-double v21, v21, v23

    div-double v21, v21, v0

    :goto_18
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-wide/from16 p2, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Lahxo;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-wide/from16 v0, p2

    goto :goto_17

    :cond_24
    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_14

    .line 72
    :cond_25
    invoke-interface {v11}, Lahxo;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    const/4 v15, 0x0

    .line 73
    :goto_1a
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v1

    if-ge v15, v1, :cond_26

    .line 74
    invoke-virtual {v0, v15}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    aget v10, v8, v1

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v8, v1

    .line 76
    aget-object v11, v7, v1

    aget-wide v10, v11, v10

    aput-wide v10, v9, v1

    .line 77
    invoke-static {v6, v9}, Lckx;->s(Ljava/util/List;[J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1a

    :cond_26
    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v3, :cond_28

    .line 78
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 79
    aget-wide v0, v9, v15

    add-long/2addr v0, v0

    aput-wide v0, v9, v15

    :cond_27
    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 80
    :cond_28
    invoke-static {v6, v9}, Lckx;->s(Ljava/util/List;[J)V

    .line 81
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    const/4 v15, 0x0

    .line 82
    :goto_1c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_2a

    .line 83
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahue;

    if-nez v1, :cond_29

    .line 84
    sget-object v1, Lahyq;->a:Lahuj;

    goto :goto_1d

    .line 85
    :cond_29
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    :goto_1d
    invoke-virtual {v0, v1}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    .line 86
    :cond_2a
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    new-array v1, v3, [Lclp;

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v3, :cond_2e

    .line 87
    aget-object v6, v5, v15

    if-eqz v6, :cond_2d

    iget-object v7, v6, Ldza;->b:Ljava/lang/Object;

    check-cast v7, [I

    .line 88
    array-length v8, v7

    if-nez v8, :cond_2b

    goto :goto_20

    :cond_2b
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2c

    new-instance v8, Lclq;

    iget-object v6, v6, Ldza;->a:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 89
    aget v7, v7, v10

    check-cast v6, Lbqw;

    invoke-direct {v8, v6, v7}, Lclq;-><init>(Lbqw;I)V

    goto :goto_1f

    :cond_2c
    const/4 v10, 0x0

    .line 92
    iget-object v6, v6, Ldza;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v15}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahuj;

    new-instance v11, Lckx;

    check-cast v6, Lbqw;

    .line 91
    invoke-direct {v11, v6, v7, v2, v8}, Lckx;-><init>(Lbqw;[ILclw;Ljava/util/List;)V

    move-object v8, v11

    .line 92
    :goto_1f
    aput-object v8, v1, v15

    goto :goto_21

    :cond_2d
    :goto_20
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_21
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v10, 0x0

    .line 91
    new-array v0, v3, [Lcaq;

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v3, :cond_32

    move-object/from16 v2, p1

    .line 93
    invoke-virtual {v2, v6}, Ladxc;->c(I)I

    move-result v5

    .line 94
    invoke-virtual {v4, v6}, Lcle;->b(I)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v4, Lcle;->D:Lahvr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_23

    .line 95
    :cond_2f
    invoke-virtual {v2, v6}, Ladxc;->c(I)I

    move-result v5

    const/4 v7, -0x2

    if-eq v5, v7, :cond_30

    aget-object v5, v1, v6

    if-eqz v5, :cond_31

    :cond_30
    sget-object v7, Lcaq;->a:Lcaq;

    goto :goto_24

    :cond_31
    :goto_23
    const/4 v7, 0x0

    .line 96
    :goto_24
    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    .line 97
    :cond_32
    iget-boolean v2, v4, Lcle;->P:Z

    .line 98
    iget v2, v4, Lcle;->t:I

    .line 99
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25
.end method
