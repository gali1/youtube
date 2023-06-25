.class public final Lbxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;

.field private static final b:Ljava/util/Queue;

.field private static final c:Ljava/util/Queue;

.field private static final d:Ljava/util/Queue;

.field private static final e:Ljava/util/Queue;

.field private static final f:Ljava/util/Queue;

.field private static final g:Ljava/util/Queue;

.field private static final h:Ljava/util/Queue;

.field private static i:Lbpk;

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->e:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->f:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lbxe;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    sput-object v0, Lbxe;->i:Lbpk;

    const/4 v0, 0x0

    sput v0, Lbxe;->j:I

    sput v0, Lbxe;->k:I

    sput v0, Lbxe;->l:I

    sput v0, Lbxe;->m:I

    sput v0, Lbxe;->n:I

    sput v0, Lbxe;->o:I

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 19

    const-string v0, "Video input format: "

    const-class v1, Lbxe;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lbxe;->i:Lbpk;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbxe;->j:I

    sget v4, Lbxe;->k:I

    sget v5, Lbxe;->l:I

    sget v6, Lbxe;->m:I

    sget v7, Lbxe;->n:I

    sget v8, Lbxe;->o:I

    sget-object v9, Lbxe;->a:Ljava/util/Queue;

    .line 2
    invoke-static {v9}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lbxe;->b:Ljava/util/Queue;

    .line 3
    invoke-static {v10}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lbxe;->c:Ljava/util/Queue;

    .line 4
    invoke-static {v11}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lbxe;->d:Ljava/util/Queue;

    .line 5
    invoke-static {v12}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lbxe;->e:Ljava/util/Queue;

    .line 6
    invoke-static {v13}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lbxe;->f:Ljava/util/Queue;

    .line 7
    invoke-static {v14}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0xa

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    move-object/from16 v16, v14

    const-string v14, ", Muxer last %d video canWriteSample: "

    .line 9
    invoke-static {v14, v15}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lbxe;->g:Ljava/util/Queue;

    .line 10
    invoke-static {v15}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lbxe;->h:Ljava/util/Queue;

    move-object/from16 v18, v15

    .line 11
    invoke-static/range {v17 .. v17}, Lbxe;->r(Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Decoded: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Rendered to VFP: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Rendered to GlSP: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Rendered to encoder: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Encoded: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Muxed: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Decoder receive EOS: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Decoder signal EOS: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VFP receive EOS: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VFP ExtTexMgr signal EndOfCurrentInputStream: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VFP signal EOS: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Encoder receive EOS: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Muxer stopped: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sget v1, Lbxe;->j:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbxe;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->a:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->b:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sget v1, Lbxe;->n:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbxe;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->f:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->d:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sget v1, Lbxe;->l:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbxe;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sget v1, Lbxe;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbxe;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sget v1, Lbxe;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lbxe;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k(Lbpk;)V
    .locals 1

    const-class v0, Lbxe;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lbxe;->i:Lbpk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(IZ)V
    .locals 3

    const-class v0, Lbxe;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 1
    :try_start_0
    sget-object p0, Lbxe;->g:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized m(I)V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    :try_start_0
    sget p0, Lbxe;->o:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lbxe;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized n(I)V
    .locals 3

    const-class v0, Lbxe;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lbxe;->h:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized o()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->c:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()V
    .locals 4

    const-class v0, Lbxe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lbxe;->e:Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lbxe;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lbxe;->i:Lbpk;

    const/4 v1, 0x0

    sput v1, Lbxe;->j:I

    sput v1, Lbxe;->k:I

    sput v1, Lbxe;->l:I

    sput v1, Lbxe;->m:I

    sput v1, Lbxe;->n:I

    sput v1, Lbxe;->o:I

    sget-object v1, Lbxe;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->f:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->g:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    sget-object v1, Lbxe;->h:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static r(Ljava/util/Queue;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NO"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2c

    invoke-static {v1}, Lahoy;->c(C)Lahoy;

    move-result-object v1

    invoke-virtual {v1, p0}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[%s]"

    invoke-static {p0, v0}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
