.class public final Laxkc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxkj;


# instance fields
.field public final b:Laxdo;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Laxdp;

.field private final g:Lajab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxkj;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Laxkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxkc;->a:Laxkj;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxkc;->c:I

    iput-boolean p2, p0, Laxkc;->d:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Laxkc;->e:I

    const/4 v0, 0x0

    invoke-static {v0}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object v0

    iput-object v0, p0, Laxkc;->f:Laxdp;

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Laxck;->e(J)Laxdo;

    move-result-object v0

    iput-object v0, p0, Laxkc;->b:Laxdo;

    new-instance v0, Lajab;

    .line 3
    invoke-direct {v0, p1}, Lajab;-><init>(I)V

    iput-object v0, p0, Laxkc;->g:Lajab;

    const v0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt p2, v0, :cond_1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Laxkc;->b:Laxdo;

    :cond_0
    iget-wide v3, v2, Laxdo;->b:J

    const-wide/high16 v5, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-eqz v10, :cond_2

    const-wide/high16 v1, 0x2000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-eqz v3, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    return v9

    :cond_2
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    const-wide v10, 0xfffffffc0000000L

    and-long v12, v3, v10

    iget v14, v0, Laxkc;->e:I

    const/16 v15, 0x1e

    shr-long/2addr v12, v15

    long-to-int v13, v12

    add-int/lit8 v12, v13, 0x2

    and-int/2addr v12, v14

    long-to-int v6, v5

    and-int v5, v6, v14

    if-ne v12, v5, :cond_3

    return v9

    :cond_3
    iget-boolean v5, v0, Laxkc;->d:Z

    const v12, 0x3fffffff    # 1.9999999f

    if-nez v5, :cond_5

    iget-object v5, v0, Laxkc;->g:Lajab;

    and-int v7, v13, v14

    invoke-virtual {v5, v7}, Lajab;->M(I)Laxdp;

    move-result-object v5

    iget-object v5, v5, Laxdp;->a:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget v3, v0, Laxkc;->c:I

    const/16 v4, 0x400

    if-lt v3, v4, :cond_4

    sub-int/2addr v13, v6

    and-int v4, v13, v12

    shr-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_0

    :cond_4
    return v9

    :cond_5
    add-int/lit8 v5, v13, 0x1

    and-int/2addr v5, v12

    iget-object v6, v0, Laxkc;->b:Laxdo;

    invoke-static {v3, v4, v10, v11}, Lavts;->U(JJ)J

    move-result-wide v7

    int-to-long v9, v5

    shl-long/2addr v9, v15

    or-long/2addr v7, v9

    .line 2
    invoke-virtual {v6, v3, v4, v7, v8}, Laxdo;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Laxkc;->g:Lajab;

    and-int v3, v13, v14

    .line 3
    invoke-virtual {v2, v3}, Lajab;->M(I)Laxdp;

    move-result-object v2

    invoke-virtual {v2, v1}, Laxdp;->c(Ljava/lang/Object;)V

    move-object v2, v0

    .line 4
    :cond_6
    iget-object v3, v2, Laxkc;->b:Laxdo;

    iget-wide v3, v3, Laxdo;->b:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 5
    invoke-virtual {v2}, Laxkc;->c()Laxkc;

    move-result-object v2

    iget-object v3, v2, Laxkc;->g:Lajab;

    iget v4, v2, Laxkc;->e:I

    and-int/2addr v4, v13

    .line 6
    invoke-virtual {v3, v4}, Lajab;->M(I)Laxdp;

    move-result-object v3

    iget-object v3, v3, Laxdp;->a:Ljava/lang/Object;

    instance-of v4, v3, Laxkb;

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    .line 7
    check-cast v3, Laxkb;

    iget v3, v3, Laxkb;->a:I

    if-ne v3, v13, :cond_7

    iget-object v3, v2, Laxkc;->g:Lajab;

    iget v4, v2, Laxkc;->e:I

    and-int/2addr v4, v13

    .line 8
    invoke-virtual {v3, v4}, Lajab;->M(I)Laxdp;

    move-result-object v3

    invoke-virtual {v3, v1}, Laxdp;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_6

    :cond_8
    const/4 v1, 0x0

    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laxkc;->b:Laxdo;

    :cond_0
    iget-wide v2, v1, Laxdo;->b:J

    const-wide/high16 v4, 0x1000000000000000L

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    sget-object v1, Laxkc;->a:Laxkj;

    return-object v1

    :cond_1
    const-wide/32 v6, 0x3fffffff

    and-long v10, v2, v6

    const-wide v12, 0xfffffffc0000000L

    and-long/2addr v12, v2

    iget v14, v0, Laxkc;->e:I

    const/16 v15, 0x1e

    shr-long/2addr v12, v15

    long-to-int v13, v12

    and-int v12, v13, v14

    long-to-int v11, v10

    and-int v10, v11, v14

    const/4 v13, 0x0

    if-ne v12, v10, :cond_2

    return-object v13

    :cond_2
    iget-object v12, v0, Laxkc;->g:Lajab;

    invoke-virtual {v12, v10}, Lajab;->M(I)Laxdp;

    move-result-object v10

    iget-object v10, v10, Laxdp;->a:Ljava/lang/Object;

    if-nez v10, :cond_3

    iget-boolean v2, v0, Laxkc;->d:Z

    if-eqz v2, :cond_0

    return-object v13

    :cond_3
    instance-of v12, v10, Laxkb;

    if-eqz v12, :cond_4

    return-object v13

    :cond_4
    add-int/lit8 v12, v11, 0x1

    iget-object v14, v0, Laxkc;->b:Laxdo;

    const v15, 0x3fffffff    # 1.9999999f

    and-int/2addr v12, v15

    invoke-static {v2, v3, v12}, Lavts;->V(JI)J

    move-result-wide v8

    .line 2
    invoke-virtual {v14, v2, v3, v8, v9}, Laxdo;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, v0, Laxkc;->g:Lajab;

    iget v2, v0, Laxkc;->e:I

    and-int/2addr v2, v11

    .line 3
    invoke-virtual {v1, v2}, Lajab;->M(I)Laxdp;

    move-result-object v1

    invoke-virtual {v1, v13}, Laxdp;->c(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    iget-boolean v2, v0, Laxkc;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    :goto_0
    iget-object v3, v2, Laxkc;->b:Laxdo;

    :goto_1
    iget-wide v8, v3, Laxdo;->b:J

    and-long v13, v8, v6

    .line 4
    sget-boolean v1, Laxeu;->a:Z

    and-long v17, v8, v4

    const-wide/16 v15, 0x0

    cmp-long v1, v17, v15

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v2}, Laxkc;->c()Laxkc;

    move-result-object v1

    move-object v2, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v2, Laxkc;->b:Laxdo;

    invoke-static {v8, v9, v12}, Lavts;->V(JI)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1, v8, v9, v4, v5}, Laxdo;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    long-to-int v1, v13

    iget-object v3, v2, Laxkc;->g:Lajab;

    iget v2, v2, Laxkc;->e:I

    and-int/2addr v1, v2

    .line 7
    invoke-virtual {v3, v1}, Lajab;->M(I)Laxdp;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Laxdp;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_2
    if-nez v2, :cond_7

    return-object v10

    :cond_7
    move-object v13, v4

    const-wide/high16 v4, 0x1000000000000000L

    goto :goto_0

    :cond_8
    const-wide/high16 v4, 0x1000000000000000L

    const/4 v13, 0x0

    goto :goto_1
.end method

.method public final c()Laxkc;
    .locals 14

    .line 2
    iget-object v0, p0, Laxkc;->b:Laxdo;

    :cond_0
    iget-wide v1, v0, Laxdo;->b:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    or-long v5, v1, v3

    .line 1
    invoke-virtual {v0, v1, v2, v5, v6}, Laxdo;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, v5

    .line 2
    :goto_0
    iget-object v5, p0, Laxkc;->f:Laxdp;

    :goto_1
    iget-object v0, v5, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxkc;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Laxkc;->f:Laxdp;

    new-instance v6, Laxkc;

    iget v7, p0, Laxkc;->c:I

    add-int/2addr v7, v7

    iget-boolean v8, p0, Laxkc;->d:Z

    .line 3
    invoke-direct {v6, v7, v8}, Laxkc;-><init>(IZ)V

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v7, v1

    const-wide v9, 0xfffffffc0000000L

    and-long/2addr v9, v1

    long-to-int v8, v7

    :goto_2
    const/16 v7, 0x1e

    shr-long v11, v9, v7

    iget v7, p0, Laxkc;->e:I

    and-int v13, v8, v7

    long-to-int v12, v11

    and-int/2addr v7, v12

    if-eq v13, v7, :cond_4

    iget-object v7, p0, Laxkc;->g:Lajab;

    .line 4
    invoke-virtual {v7, v13}, Lajab;->M(I)Laxdp;

    move-result-object v7

    iget-object v7, v7, Laxdp;->a:Ljava/lang/Object;

    if-nez v7, :cond_3

    new-instance v7, Laxkb;

    invoke-direct {v7, v8}, Laxkb;-><init>(I)V

    :cond_3
    iget-object v11, v6, Laxkc;->g:Lajab;

    iget v12, v6, Laxkc;->e:I

    and-int/2addr v12, v8

    .line 5
    invoke-virtual {v11, v12}, Lajab;->M(I)Laxdp;

    move-result-object v11

    invoke-virtual {v11, v7}, Laxdp;->c(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v7, v6, Laxkc;->b:Laxdo;

    invoke-static {v1, v2, v3, v4}, Lavts;->U(JJ)J

    move-result-wide v8

    iput-wide v8, v7, Laxdo;->b:J

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0, v7, v6}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Laxkc;->b:Laxdo;

    :cond_0
    iget-wide v1, v0, Laxdo;->b:J

    const-wide/high16 v3, 0x2000000000000000L

    and-long v5, v1, v3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_1

    return v7

    :cond_1
    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Laxdo;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return v7
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Laxkc;->b:Laxdo;

    iget-wide v0, v0, Laxdo;->b:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v3, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
