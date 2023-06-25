.class public final Lafzi;
.super Lagao;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:Lj$/time/Duration;

.field private final i:Landroid/content/Context;

.field private final k:Lpri;

.field private final l:Lafxi;

.field private final m:Lafwq;

.field private final n:Laesf;

.field private final o:Lavit;

.field private final p:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 1
    invoke-static {v0, v1}, Lwcj;->T(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lafzi;->e:I

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafzi;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lafzi;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lavit;Lafxi;Lagrw;Lagrw;Lafwq;Laesf;Lagze;Lagze;Lagrw;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Laskz;->c:Laskz;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lagao;-><init>(Laskz;Lpri;Lavit;Lagrw;Laesf;Lagze;Lagze;Lagrw;)V

    sget v0, Lafzi;->e:I

    iput v0, v9, Lafzi;->a:I

    sget-object v0, Lafzi;->f:Lj$/time/Duration;

    iput-object v0, v9, Lafzi;->b:Lj$/time/Duration;

    sget-object v0, Lafzi;->g:Lj$/time/Duration;

    iput-object v0, v9, Lafzi;->c:Lj$/time/Duration;

    move-object v0, p1

    iput-object v0, v9, Lafzi;->i:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v9, Lafzi;->k:Lpri;

    move-object v0, p3

    iput-object v0, v9, Lafzi;->o:Lavit;

    move-object v0, p4

    iput-object v0, v9, Lafzi;->l:Lafxi;

    move-object v0, p5

    iput-object v0, v9, Lafzi;->p:Lagrw;

    move-object/from16 v0, p7

    iput-object v0, v9, Lafzi;->m:Lafwq;

    move-object/from16 v0, p8

    iput-object v0, v9, Lafzi;->n:Laesf;

    return-void
.end method

.method private static s(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Lasky;->z:Lasky;

    invoke-static {p0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lafzi;->l:Lafxi;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->E:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lafzi;->k:Lpri;

    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    iget-wide v5, v2, Lafyd;->I:J

    iget-object v7, v1, Lafzi;->p:Lagrw;

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v7, v2, v8}, Lagrw;->Y(Lafyd;Lafyo;)Lauge;

    move-result-object v7

    .line 3
    invoke-static/range {p3 .. p3}, Lagrw;->Q(Lafyd;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/copy"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v2, Lafyd;->J:Z

    if-eqz v10, :cond_0

    .line 5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v10, v2, Lafyd;->k:Ljava/lang/String;

    new-instance v11, Lafwj;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lafwj;-><init>(I)V

    .line 6
    invoke-virtual {v0, v10, v11}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    :cond_0
    iget-wide v10, v2, Lafyd;->G:J

    .line 7
    invoke-interface {v7}, Lauge;->a()J

    move-result-wide v12

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    move-wide/from16 v16, v5

    const-wide/16 v5, 0x0

    cmp-long v18, v14, v10

    if-gez v18, :cond_1

    .line 9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    iget-object v10, v2, Lafyd;->k:Ljava/lang/String;

    new-instance v11, Lafzg;

    invoke-direct {v11, v5, v6, v12, v13}, Lafzg;-><init>(JJ)V

    .line 10
    invoke-virtual {v0, v10, v11}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-wide v10, v5

    :cond_1
    new-instance v14, Ljava/io/RandomAccessFile;

    const-string v15, "rw"

    .line 11
    invoke-direct {v14, v9, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v18, -0x1

    cmp-long v15, v12, v18

    if-nez v15, :cond_2

    goto :goto_1

    .line 48
    :cond_2
    :try_start_0
    iget-object v15, v1, Lafzi;->o:Lavit;

    .line 12
    invoke-virtual {v15}, Lavit;->d()Lamxl;

    move-result-object v15

    iget-object v15, v15, Lamxl;->i:Laslu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v15, :cond_3

    .line 13
    :try_start_1
    sget-object v15, Laslu;->a:Laslu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v39, v14

    goto/16 :goto_f

    :cond_3
    :goto_0
    :try_start_2
    iget-wide v5, v15, Laslu;->j:J

    cmp-long v15, v12, v5

    if-gtz v15, :cond_17

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    sub-long v5, v12, v5

    const-wide/16 v20, 0x0

    cmp-long v15, v5, v20

    if-lez v15, :cond_7

    :try_start_3
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v15, v0, :cond_6

    iget-object v0, v1, Lafzi;->i:Landroid/content/Context;

    const-class v15, Landroid/os/storage/StorageManager;

    .line 16
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 17
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v9

    .line 18
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    .line 19
    invoke-virtual {v0, v15}, Landroid/os/storage/StorageManager;->isAllocationSupported(Ljava/io/FileDescriptor;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 20
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v8

    cmp-long v22, v8, v5

    if-lez v22, :cond_4

    .line 21
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;J)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object v0, Lasky;->z:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    .line 23
    :cond_5
    invoke-static {v8, v5, v6}, Lafzi;->s(Ljava/io/File;J)V

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {v8, v5, v6}, Lafzi;->s(Ljava/io/File;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :cond_7
    :goto_1
    :try_start_4
    invoke-interface {v7, v10, v11}, Lauge;->f(J)J

    .line 26
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x1000

    new-array v5, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-wide/from16 v24, v3

    move-wide/from16 v22, v10

    move-wide/from16 v31, v22

    const-wide/16 v8, 0x0

    const-wide/16 v29, 0x0

    .line 27
    :goto_2
    :try_start_5
    invoke-interface {v7}, Lauge;->i()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 28
    invoke-interface {v7, v5, v6, v0}, Lauge;->b([BII)I

    move-result v15

    if-gtz v15, :cond_8

    goto/16 :goto_9

    .line 29
    :cond_8
    invoke-virtual {v14, v5, v6, v15}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    int-to-long v0, v15

    move-object v15, v7

    add-long v6, v31, v0

    move-object/from16 v1, p0

    :try_start_6
    iget-object v0, v1, Lafzi;->o:Lavit;

    .line 30
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Laslu;->a:Laslu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_9
    move-object/from16 v39, v14

    move-object/from16 v27, v15

    :try_start_7
    iget-wide v14, v0, Laslu;->j:J

    cmp-long v0, v6, v14

    if-gtz v0, :cond_11

    .line 47
    iget-object v0, v1, Lafzi;->k:Lpri;

    .line 32
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-wide/16 v20, 0x0

    cmp-long v0, v29, v20

    if-nez v0, :cond_a

    sub-long v29, v14, v3

    :cond_a
    sub-long v31, v6, v22

    :try_start_8
    iget v0, v1, Lafzi;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v40, v3

    int-to-long v3, v0

    cmp-long v0, v31, v3

    if-ltz v0, :cond_d

    :try_start_9
    iget-object v0, v2, Lafyd;->k:Ljava/lang/String;

    new-instance v3, Lafzg;

    invoke-direct {v3, v6, v7, v12, v13}, Lafzg;-><init>(JJ)V

    move-object/from16 v4, p2

    .line 33
    invoke-virtual {v4, v0, v3}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    sub-long v22, v14, v8

    iget-object v0, v1, Lafzi;->c:Lj$/time/Duration;

    .line 34
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v31

    cmp-long v0, v22, v31

    if-ltz v0, :cond_c

    iget-object v0, v1, Lafzi;->m:Lafwq;

    cmp-long v3, v12, v18

    if-nez v3, :cond_b

    move-wide/from16 v37, v18

    goto :goto_3

    :cond_b
    move-wide/from16 v37, v12

    :goto_3
    move-object/from16 v33, v0

    move-object/from16 v34, p1

    move-wide/from16 v35, v6

    .line 35
    invoke-virtual/range {v33 .. v38}, Lafwq;->b(Ljava/lang/String;JJ)V

    move-wide/from16 v22, v6

    move-wide v8, v14

    goto :goto_4

    :cond_c
    move-wide/from16 v22, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_d
    move-object/from16 v4, p2

    :goto_4
    sub-long v31, v14, v24

    iget-object v0, v1, Lafzi;->b:Lj$/time/Duration;

    .line 36
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    cmp-long v0, v31, v33

    if-ltz v0, :cond_e

    move-object v0, v5

    move-wide/from16 v33, v6

    add-long v5, v16, v31

    :try_start_a
    iget-object v3, v2, Lafyd;->k:Ljava/lang/String;

    new-instance v7, Lafzh;

    invoke-direct {v7, v5, v6}, Lafzh;-><init>(J)V

    .line 37
    invoke-virtual {v4, v3, v7}, Lafwh;->a(Ljava/lang/String;Lafwk;)Lafxa;

    move-wide/from16 v16, v5

    move-wide/from16 v24, v14

    goto :goto_5

    :cond_e
    move-object v0, v5

    move-wide/from16 v33, v6

    :goto_5
    iget-object v3, v1, Lafzi;->o:Lavit;

    .line 38
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->i:Laslu;

    if-nez v3, :cond_f

    sget-object v3, Laslu;->a:Laslu;

    :cond_f
    iget-wide v5, v3, Laslu;->k:J

    cmp-long v3, v16, v5

    if-gtz v3, :cond_10

    move-object v5, v0

    move-object/from16 v7, v27

    move-wide/from16 v31, v33

    move-object/from16 v14, v39

    move-wide/from16 v3, v40

    const/16 v0, 0x1000

    goto/16 :goto_2

    .line 48
    :cond_10
    sget-object v0, Lasky;->B:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    move-wide/from16 v40, v3

    :goto_6
    move-wide/from16 v33, v6

    goto :goto_8

    :cond_11
    move-wide/from16 v40, v3

    move-wide/from16 v33, v6

    const-wide/16 v20, 0x0

    .line 47
    sget-object v0, Lasky;->D:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-wide/from16 v40, v3

    move-wide/from16 v33, v6

    goto :goto_7

    :catchall_5
    move-exception v0

    move-wide/from16 v40, v3

    move-wide/from16 v33, v6

    move-object/from16 v39, v14

    :goto_7
    const-wide/16 v20, 0x0

    :goto_8
    move-wide/from16 v31, v33

    goto/16 :goto_c

    :cond_12
    :goto_9
    move-wide/from16 v40, v3

    move-object/from16 v39, v14

    const-wide/16 v20, 0x0

    cmp-long v0, v12, v18

    if-nez v0, :cond_13

    move-wide/from16 v12, v31

    goto :goto_a

    :cond_13
    cmp-long v0, v12, v31

    if-nez v0, :cond_15

    .line 28
    :goto_a
    :try_start_b
    iget-object v0, v1, Lafzi;->m:Lafwq;

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    move-wide/from16 v24, v31

    move-wide/from16 v26, v31

    .line 39
    invoke-virtual/range {v22 .. v27}, Lafwq;->b(Ljava/lang/String;JJ)V

    iget-object v0, v1, Lafzi;->h:Lagrw;

    .line 40
    invoke-virtual {v0}, Lagrw;->O()Lafya;

    move-result-object v0

    sget-object v3, Laejo;->b:Laejo;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v1, v0, v4, v3}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v3, v1, Lafzi;->n:Laesf;

    iget-object v2, v2, Lafyd;->e:Ljava/lang/String;

    cmp-long v4, v12, v18

    if-nez v4, :cond_14

    move-wide/from16 v21, v20

    goto :goto_b

    :cond_14
    move-wide/from16 v21, v12

    :goto_b
    sub-long v23, v31, v10

    iget-object v4, v1, Lafzi;->k:Lpri;

    .line 43
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    sub-long v27, v4, v40

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move-wide/from16 v25, v10

    .line 44
    invoke-virtual/range {v18 .. v30}, Laesf;->g(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 45
    invoke-virtual/range {v39 .. v39}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catchall_6
    move-exception v0

    goto :goto_c

    .line 46
    :cond_15
    :try_start_d
    sget-object v0, Lasky;->A:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_7
    move-exception v0

    move-wide/from16 v40, v3

    move-object/from16 v39, v14

    const-wide/16 v20, 0x0

    .line 11
    :goto_c
    :try_start_e
    iget-object v3, v1, Lafzi;->n:Laesf;

    iget-object v2, v2, Lafyd;->e:Ljava/lang/String;

    cmp-long v4, v12, v18

    if-nez v4, :cond_16

    move-wide/from16 v21, v20

    goto :goto_d

    :cond_16
    move-wide/from16 v21, v12

    :goto_d
    sub-long v23, v31, v10

    iget-object v4, v1, Lafzi;->k:Lpri;

    .line 43
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    sub-long v27, v4, v40

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move-object/from16 v20, v2

    move-wide/from16 v25, v10

    .line 44
    invoke-virtual/range {v18 .. v30}, Laesf;->g(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 49
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v39, v14

    :goto_e
    move-object v2, v0

    goto :goto_f

    :cond_17
    move-object/from16 v39, v14

    .line 14
    sget-object v0, Lasky;->C:Lasky;

    invoke-static {v0}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_e

    .line 11
    :goto_f
    :try_start_f
    invoke-virtual/range {v39 .. v39}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 50
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_10
    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lacen;->u:Lacen;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyFileTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 1

    iget p1, p1, Lafyd;->b:I

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
