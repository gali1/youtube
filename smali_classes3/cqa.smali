.class final Lcqa;
.super Lcpz;
.source "PG"


# instance fields
.field private final a:Lbsp;

.field private final b:Lbsp;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcpz;-><init>(Lcpf;)V

    .line 2
    new-instance p1, Lbsp;

    sget-object v0, Lbsx;->a:[B

    invoke-direct {p1, v0}, Lbsp;-><init>([B)V

    iput-object p1, p0, Lcqa;->a:Lbsp;

    new-instance p1, Lbsp;

    const/4 v0, 0x4

    .line 3
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcqa;->b:Lbsp;

    return-void
.end method


# virtual methods
.method protected final a(Lbsp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbsp;->j()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 3
    iput v0, p0, Lcqa;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    new-instance v0, Lcpy;

    const-string v1, "Video format not supported: "

    .line 2
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcpy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lbsp;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbsp;->j()I

    move-result v2

    iget-object v3, v1, Lbsp;->a:[B

    iget v4, v1, Lbsp;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lbsp;->b:I

    .line 2
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lbsp;->b:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lbsp;->b:I

    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcqa;->e:Z

    if-nez v2, :cond_5

    new-instance v2, Lbsp;

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v3

    .line 13
    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lbsp;-><init>([B)V

    iget-object v3, v2, Lbsp;->a:[B

    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v4

    .line 14
    invoke-virtual {v1, v3, v6, v4}, Lbsp;->E([BII)V

    .line 15
    invoke-static {v2}, Lcnx;->a(Lbsp;)Lcnx;

    move-result-object v1

    iget v2, v1, Lcnx;->b:I

    iput v2, v0, Lcqa;->c:I

    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    const-string v3, "video/avc"

    iput-object v3, v2, Lbpj;->k:Ljava/lang/String;

    iget-object v3, v1, Lcnx;->i:Ljava/lang/String;

    iput-object v3, v2, Lbpj;->h:Ljava/lang/String;

    iget v3, v1, Lcnx;->c:I

    iput v3, v2, Lbpj;->p:I

    iget v3, v1, Lcnx;->d:I

    iput v3, v2, Lbpj;->q:I

    iget v3, v1, Lcnx;->h:F

    iput v3, v2, Lbpj;->t:F

    iget-object v1, v1, Lcnx;->a:Ljava/util/List;

    iput-object v1, v2, Lbpj;->m:Ljava/util/List;

    .line 16
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object v1

    iget-object v2, v0, Lcqa;->d:Lcpf;

    .line 17
    invoke-interface {v2, v1}, Lcpf;->b(Lbpk;)V

    iput-boolean v7, v0, Lcqa;->e:Z

    return v6

    :cond_0
    if-ne v2, v7, :cond_5

    iget-boolean v2, v0, Lcqa;->e:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcqa;->g:I

    if-ne v2, v7, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-boolean v2, v0, Lcqa;->f:Z

    if-nez v2, :cond_3

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    iget-object v2, v0, Lcqa;->b:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 3
    aput-byte v6, v2, v6

    .line 4
    aput-byte v6, v2, v7

    const/4 v8, 0x2

    .line 5
    aput-byte v6, v2, v8

    iget v2, v0, Lcqa;->c:I

    const/4 v8, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbsp;->c()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, v0, Lcqa;->b:Lbsp;

    iget-object v9, v9, Lbsp;->a:[B

    iget v10, v0, Lcqa;->c:I

    .line 6
    invoke-virtual {v1, v9, v2, v10}, Lbsp;->E([BII)V

    iget-object v9, v0, Lcqa;->b:Lbsp;

    .line 7
    invoke-virtual {v9, v6}, Lbsp;->J(I)V

    iget-object v9, v0, Lcqa;->b:Lbsp;

    .line 8
    invoke-virtual {v9}, Lbsp;->m()I

    move-result v9

    iget-object v10, v0, Lcqa;->a:Lbsp;

    .line 9
    invoke-virtual {v10, v6}, Lbsp;->J(I)V

    iget-object v10, v0, Lcqa;->d:Lcpf;

    iget-object v13, v0, Lcqa;->a:Lbsp;

    .line 10
    invoke-interface {v10, v13, v8}, Lcpf;->c(Lbsp;I)V

    add-int/lit8 v12, v12, 0x4

    iget-object v10, v0, Lcqa;->d:Lcpf;

    .line 11
    invoke-interface {v10, v1, v9}, Lcpf;->c(Lbsp;I)V

    add-int/2addr v12, v9

    goto :goto_2

    :cond_4
    shl-int/lit8 v1, v4, 0x18

    shl-int/lit8 v2, v5, 0x8

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v9, p2, v1

    iget-object v8, v0, Lcqa;->d:Lcpf;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-interface/range {v8 .. v14}, Lcpf;->e(JIIILcpe;)V

    iput-boolean v7, v0, Lcqa;->f:Z

    return v7

    :cond_5
    return v6
.end method
