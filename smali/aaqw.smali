.class public final Laaqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Labov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Laaqw;->a:J

    return-void
.end method

.method public constructor <init>(Labov;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Laaqw;->b:Labov;

    return-void
.end method

.method public static a(Lbtp;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lbtp;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Lcon;)Lckf;
    .locals 3

    .line 1
    new-instance v0, Lckf;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lckf;-><init>(Lcon;ILbpk;)V

    return-object v0
.end method


# virtual methods
.method public final c(JJ)Lafpo;
    .locals 20

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-wide v4, Laaqw;->a:J

    long-to-double v4, v4

    long-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 2
    new-array v9, v8, [I

    .line 3
    new-array v10, v8, [J

    .line 4
    new-array v11, v8, [J

    .line 5
    new-array v12, v8, [J

    const/4 v13, 0x0

    move-wide v14, v0

    :goto_0
    if-ge v13, v8, :cond_1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    long-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v4

    double-to-long v11, v11

    .line 6
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    aput v1, v9, v13

    int-to-long v0, v13

    mul-long v11, v11, v0

    .line 7
    aput-wide v11, v10, v13

    sget-wide v11, Laaqw;->a:J

    .line 8
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    aput-wide v18, v16, v13

    mul-long v0, v0, v11

    .line 9
    aput-wide v0, v17, v13

    .line 10
    aget v0, v9, v13

    int-to-long v0, v0

    sub-long/2addr v14, v0

    sub-long v2, v2, v18

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    new-instance v0, Lcof;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    .line 11
    invoke-direct {v0, v9, v10, v1, v2}, Lcof;-><init>([I[J[J[J)V

    invoke-static {v0}, Lafpo;->aC(Lcof;)Lafpo;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
