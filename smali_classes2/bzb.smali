.class public final Lbzb;
.super Lbqj;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lbpk;

.field public final g:I

.field public final h:Lbqg;

.field final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e9

    .line 1
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 2
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ec

    .line 4
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ed

    .line 5
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    const/16 v0, 0x3ee

    .line 6
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lbzb;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbpk;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILbpk;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string v0, "Remote error"

    :goto_0
    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_2

    .line 2
    :cond_1
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lbsu;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    const/4 v1, 0x2

    if-eq v8, v1, :cond_4

    if-eq v8, v0, :cond_3

    const/4 v0, 0x4

    if-ne v8, v0, :cond_2

    const-string v0, "YES"

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_5
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_6
    const-string v0, "NO"

    .line 3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    .line 5
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ": "

    move-object/from16 v2, p3

    .line 6
    invoke-static {v2, v0, v1}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v1, v0

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 8
    invoke-direct/range {v0 .. v12}, Lbzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbpk;ILbqg;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbpk;ILbqg;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 13
    invoke-direct/range {v0 .. v5}, Lbqj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 14
    :goto_1
    invoke-static {v3}, Lc;->A(Z)V

    if-nez p2, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 15
    :cond_3
    invoke-static {v0}, Lc;->A(Z)V

    iput v2, v6, Lbzb;->c:I

    move-object v0, p5

    iput-object v0, v6, Lbzb;->d:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lbzb;->e:I

    move-object v0, p7

    iput-object v0, v6, Lbzb;->f:Lbpk;

    move/from16 v0, p8

    iput v0, v6, Lbzb;->g:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lbzb;->h:Lbqg;

    iput-boolean v7, v6, Lbzb;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/RuntimeException;I)Lbzb;
    .locals 2

    .line 1
    new-instance v0, Lbzb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lbzb;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method final a(Lbqg;)Lbzb;
    .locals 14

    .line 1
    new-instance v13, Lbzb;

    invoke-virtual {p0}, Lbzb;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v0, Lbsu;->a:I

    .line 2
    invoke-virtual {p0}, Lbzb;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget v3, p0, Lbzb;->a:I

    iget v4, p0, Lbzb;->c:I

    iget-object v5, p0, Lbzb;->d:Ljava/lang/String;

    iget v6, p0, Lbzb;->e:I

    iget-object v7, p0, Lbzb;->f:Lbpk;

    iget v8, p0, Lbzb;->g:I

    iget-wide v10, p0, Lbzb;->b:J

    iget-boolean v12, p0, Lbzb;->i:Z

    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lbzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbpk;ILbqg;JZ)V

    return-object v13
.end method
