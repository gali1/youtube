.class final Lnnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcpf;

.field public final b:Lnno;

.field public final c:Lbsp;

.field public d:Lnnn;

.field public e:Lnni;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lbsp;

.field private final k:Lbsp;


# direct methods
.method public constructor <init>(Lcpf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnj;->a:Lcpf;

    new-instance p1, Lnno;

    invoke-direct {p1}, Lnno;-><init>()V

    iput-object p1, p0, Lnnj;->b:Lnno;

    .line 2
    new-instance p1, Lbsp;

    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnj;->c:Lbsp;

    new-instance p1, Lbsp;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p1, v0}, Lbsp;-><init>(I)V

    iput-object p1, p0, Lnnj;->j:Lbsp;

    new-instance p1, Lbsp;

    .line 4
    invoke-direct {p1}, Lbsp;-><init>()V

    iput-object p1, p0, Lnnj;->k:Lbsp;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnnj;->e()Lhiq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lhiq;->b:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnnj;->b:Lnno;

    iget-object v0, v0, Lnno;->o:Lbsp;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Lhiq;->d:Ljava/lang/Object;

    iget-object v2, p0, Lnnj;->k:Lbsp;

    check-cast v0, [B

    .line 2
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lbsp;->H([BI)V

    iget-object v0, p0, Lnnj;->k:Lbsp;

    move v2, v3

    .line 1
    :goto_0
    iget-object v3, p0, Lnnj;->b:Lnno;

    iget v4, p0, Lnnj;->f:I

    .line 3
    invoke-virtual {v3, v4}, Lnno;->c(I)Z

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
    iget-object v6, p0, Lnnj;->j:Lbsp;

    iget-object v7, v6, Lbsp;->a:[B

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 4
    aput-byte v8, v7, v1

    .line 5
    invoke-virtual {v6, v1}, Lbsp;->J(I)V

    iget-object v6, p0, Lnnj;->a:Lcpf;

    iget-object v7, p0, Lnnj;->j:Lbsp;

    .line 6
    invoke-interface {v6, v7, v4}, Lcpf;->c(Lbsp;I)V

    iget-object v6, p0, Lnnj;->a:Lcpf;

    .line 7
    invoke-interface {v6, v0, v2}, Lcpf;->c(Lbsp;I)V

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

    iget-object v3, p0, Lnnj;->c:Lbsp;

    .line 8
    invoke-virtual {v3, v7}, Lbsp;->F(I)V

    iget-object v3, p0, Lnnj;->c:Lbsp;

    iget-object v8, v3, Lbsp;->a:[B

    .line 9
    aput-byte v1, v8, v1

    .line 10
    aput-byte v4, v8, v4

    .line 11
    aput-byte v1, v8, v6

    .line 12
    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    .line 13
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    .line 14
    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 15
    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 16
    aput-byte p1, v8, p2

    iget-object p1, p0, Lnnj;->a:Lcpf;

    .line 17
    invoke-interface {p1, v3, v7}, Lcpf;->c(Lbsp;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lnnj;->b:Lnno;

    iget-object p1, p1, Lnno;->o:Lbsp;

    .line 18
    invoke-virtual {p1}, Lbsp;->n()I

    move-result v3

    const/4 v8, -0x2

    .line 19
    invoke-virtual {p1, v8}, Lbsp;->K(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lnnj;->c:Lbsp;

    .line 20
    invoke-virtual {v0, v3}, Lbsp;->F(I)V

    iget-object v0, p0, Lnnj;->c:Lbsp;

    iget-object v8, p1, Lbsp;->a:[B

    .line 21
    invoke-virtual {v0, v8, v1, v3}, Lbsp;->E([BII)V

    .line 22
    invoke-virtual {p1, v3}, Lbsp;->K(I)V

    iget-object p1, p0, Lnnj;->c:Lbsp;

    iget-object v0, p1, Lbsp;->a:[B

    .line 23
    aget-byte v1, v0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v7

    aget-byte v7, v0, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v1, v7

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v0, v6

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v0, v5

    :cond_7
    iget-object p2, p0, Lnnj;->a:Lcpf;

    .line 26
    invoke-interface {p2, p1, v3}, Lcpf;->c(Lbsp;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final b(Lnnn;Lnni;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lnnj;->d:Lnnn;

    .line 2
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lnnj;->e:Lnni;

    iget-object p2, p0, Lnnj;->a:Lcpf;

    .line 3
    iget-object p1, p1, Lnnn;->f:Lbpk;

    invoke-interface {p2, p1}, Lcpf;->b(Lbpk;)V

    .line 4
    invoke-virtual {p0}, Lnnj;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lnnj;->b:Lnno;

    const/4 v1, 0x0

    iput v1, v0, Lnno;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lnno;->q:J

    iput-boolean v1, v0, Lnno;->m:Z

    iput-boolean v1, v0, Lnno;->p:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lnno;->r:Lhiq;

    iput v1, p0, Lnnj;->f:I

    iput v1, p0, Lnnj;->h:I

    iput v1, p0, Lnnj;->g:I

    iput v1, p0, Lnnj;->i:I

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lnnj;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnnj;->f:I

    iget v0, p0, Lnnj;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lnnj;->g:I

    iget-object v2, p0, Lnnj;->b:Lnno;

    iget-object v2, v2, Lnno;->g:[I

    iget v3, p0, Lnnj;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lnnj;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lnnj;->g:I

    return v0

    :cond_0
    return v1
.end method

.method public final e()Lhiq;
    .locals 2

    .line 1
    iget-object v0, p0, Lnnj;->b:Lnno;

    iget-object v1, v0, Lnno;->a:Lnni;

    iget v1, v1, Lnni;->a:I

    iget-object v0, v0, Lnno;->r:Lhiq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnj;->d:Lnnn;

    .line 2
    invoke-virtual {v0, v1}, Lnnn;->b(I)Lhiq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-boolean v1, v0, Lhiq;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
