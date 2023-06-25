.class final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtp;

.field private final b:I

.field private final c:[B

.field private d:I

.field private final e:Lcjf;


# direct methods
.method public constructor <init>(Lbtp;ILcjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iput-object p1, p0, Lcii;->a:Lbtp;

    iput p2, p0, Lcii;->b:I

    iput-object p3, p0, Lcii;->e:Lcjf;

    new-array p1, v0, [B

    iput-object p1, p0, Lcii;->c:[B

    iput p2, p0, Lcii;->d:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcii;->d:I

    const/4 v2, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcii;->a:Lbtp;

    iget-object v3, v0, Lcii;->c:[B

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v3, v4, v5}, Lbtp;->a([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcii;->c:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    new-array v3, v1, [B

    move v6, v1

    :goto_0
    if-lez v6, :cond_3

    iget-object v7, v0, Lcii;->a:Lbtp;

    .line 2
    invoke-interface {v7, v3, v4, v6}, Lbtp;->a([BII)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v4, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    .line 3
    aget-byte v6, v3, v4

    if-nez v6, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    if-lez v1, :cond_6

    iget-object v4, v0, Lcii;->e:Lcjf;

    .line 4
    new-instance v6, Lbsp;

    invoke-direct {v6, v3, v1}, Lbsp;-><init>([BI)V

    iget-boolean v1, v4, Lcjf;->f:Z

    if-nez v1, :cond_5

    iget-wide v7, v4, Lcjf;->c:J

    goto :goto_3

    .line 9
    :cond_5
    iget-object v1, v4, Lcjf;->g:Lcji;

    .line 5
    invoke-virtual {v1, v5}, Lcji;->j(Z)J

    move-result-wide v7

    iget-wide v9, v4, Lcjf;->c:J

    .line 6
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_3
    move-wide v10, v7

    .line 4
    invoke-virtual {v6}, Lbsp;->c()I

    move-result v13

    iget-object v9, v4, Lcjf;->e:Lcpf;

    .line 7
    invoke-static {v9}, Lbdr;->e(Ljava/lang/Object;)V

    .line 8
    invoke-static {v9, v6, v13}, Lbhg;->f(Lcpf;Lbsp;I)V

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-interface/range {v9 .. v15}, Lcpf;->e(JIIILcpe;)V

    iput-boolean v5, v4, Lcjf;->f:Z

    .line 1
    :cond_6
    :goto_4
    iget v1, v0, Lcii;->b:I

    iput v1, v0, Lcii;->d:I

    :cond_7
    iget-object v3, v0, Lcii;->a:Lbtp;

    move/from16 v4, p3

    .line 10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v3, v4, v5, v1}, Lbtp;->a([BII)I

    move-result v1

    if-eq v1, v2, :cond_8

    iget v2, v0, Lcii;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcii;->d:I

    :cond_8
    return v1
.end method

.method public final b(Lbtu;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcii;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcii;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcii;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
