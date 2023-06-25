.class final Lcro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpf;

.field public final b:Lcrv;

.field public final c:Lbsp;

.field public d:Lcrw;

.field public e:Lcrl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lbsp;

.field private final l:Lbsp;


# direct methods
.method public constructor <init>(Lcpf;Lcrw;Lcrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcro;->a:Lcpf;

    iput-object p2, p0, Lcro;->d:Lcrw;

    iput-object p3, p0, Lcro;->e:Lcrl;

    new-instance p1, Lcrv;

    invoke-direct {p1}, Lcrv;-><init>()V

    iput-object p1, p0, Lcro;->b:Lcrv;

    .line 2
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcro;->c:Lbsp;

    new-instance p1, Lbsp;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lcro;->k:Lbsp;

    new-instance p1, Lbsp;

    .line 4
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lcro;->l:Lbsp;

    .line 5
    invoke-virtual {p0, p2, p3}, Lcro;->c(Lcrw;Lcrl;)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcro;->f()Lhiq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lhiq;->b:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcro;->b:Lcrv;

    iget-object v0, v0, Lcrv;->m:Lbsp;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lhiq;->d:Ljava/lang/Object;

    .line 2
    sget v2, Lbsu;->a:I

    iget-object v2, p0, Lcro;->l:Lbsp;

    check-cast v0, [B

    .line 3
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lbsp;->H([BI)V

    iget-object v0, p0, Lcro;->l:Lbsp;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lcro;->b:Lcrv;

    iget v4, p0, Lcro;->f:I

    .line 4
    invoke-virtual {v3, v4}, Lcrv;->c(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcro;->k:Lbsp;

    iget-object v7, v6, Lbsp;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v7, v1

    .line 6
    invoke-virtual {v6, v1}, Lbsp;->J(I)V

    iget-object v6, p0, Lcro;->a:Lcpf;

    iget-object v7, p0, Lcro;->k:Lbsp;

    .line 7
    invoke-interface {v6, v7, v4, v4}, Lcpf;->d(Lbsp;II)V

    iget-object v6, p0, Lcro;->a:Lcpf;

    .line 8
    invoke-interface {v6, v0, v2, v4}, Lcpf;->d(Lbsp;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcro;->c:Lbsp;

    .line 9
    invoke-virtual {v3, v7}, Lbsp;->F(I)V

    iget-object v3, p0, Lcro;->c:Lbsp;

    iget-object v8, v3, Lbsp;->a:[B

    .line 10
    aput-byte v1, v8, v1

    .line 11
    aput-byte v4, v8, v4

    .line 12
    aput-byte v1, v8, v6

    .line 13
    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 14
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 15
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 17
    aput-byte p1, v8, p2

    iget-object p1, p0, Lcro;->a:Lcpf;

    .line 18
    invoke-interface {p1, v3, v7, v4}, Lcpf;->d(Lbsp;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcro;->b:Lcrv;

    iget-object p1, p1, Lcrv;->m:Lbsp;

    .line 19
    invoke-virtual {p1}, Lbsp;->n()I

    move-result v3

    const/4 v8, -0x2

    .line 20
    invoke-virtual {p1, v8}, Lbsp;->K(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcro;->c:Lbsp;

    .line 21
    invoke-virtual {v0, v3}, Lbsp;->F(I)V

    iget-object v0, p0, Lcro;->c:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    .line 22
    invoke-virtual {p1, v0, v1, v3}, Lbsp;->E([BII)V

    .line 23
    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v5

    iget-object p1, p0, Lcro;->c:Lbsp;

    :cond_7
    iget-object p2, p0, Lcro;->a:Lcpf;

    .line 26
    invoke-interface {p2, p1, v3, v4}, Lcpf;->d(Lbsp;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcro;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcro;->d:Lcrw;

    iget-object v0, v0, Lcrw;->b:[J

    iget v1, p0, Lcro;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcro;->b:Lcrv;

    iget-object v0, v0, Lcrv;->f:[J

    iget v1, p0, Lcro;->h:I

    .line 2
    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final c(Lcrw;Lcrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcro;->d:Lcrw;

    iput-object p2, p0, Lcro;->e:Lcrl;

    iget-object p2, p0, Lcro;->a:Lcpf;

    iget-object p1, p1, Lcrw;->h:Lnnn;

    iget-object p1, p1, Lnnn;->f:Lbpk;

    invoke-interface {p2, p1}, Lcpf;->b(Lbpk;)V

    .line 2
    invoke-virtual {p0}, Lcro;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcro;->b:Lcrv;

    const/4 v1, 0x0

    iput v1, v0, Lcrv;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcrv;->o:J

    iput-boolean v1, v0, Lcrv;->p:Z

    iput-boolean v1, v0, Lcrv;->k:Z

    iput-boolean v1, v0, Lcrv;->n:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcrv;->q:Lhiq;

    iput v1, p0, Lcro;->f:I

    iput v1, p0, Lcro;->h:I

    iput v1, p0, Lcro;->g:I

    iput v1, p0, Lcro;->i:I

    iput-boolean v1, p0, Lcro;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lcro;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcro;->f:I

    iget-boolean v0, p0, Lcro;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcro;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcro;->g:I

    iget-object v3, p0, Lcro;->b:Lcrv;

    iget-object v3, v3, Lcrv;->g:[I

    iget v4, p0, Lcro;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcro;->h:I

    iput v2, p0, Lcro;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final f()Lhiq;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcro;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcro;->b:Lcrv;

    iget-object v0, v0, Lcrv;->a:Lcrl;

    sget v2, Lbsu;->a:I

    iget v0, v0, Lcrl;->a:I

    iget-object v2, p0, Lcro;->b:Lcrv;

    iget-object v2, v2, Lcrv;->q:Lhiq;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcro;->d:Lcrw;

    .line 2
    iget-object v2, v2, Lcrw;->h:Lnnn;

    invoke-virtual {v2, v0}, Lnnn;->a(I)Lhiq;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 1
    iget-boolean v0, v2, Lhiq;->a:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method
