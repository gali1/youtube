.class public final Lcvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Lbsp;

.field private final b:Lcoy;

.field private final c:Ljava/lang/String;

.field private d:Lcpf;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcvf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcvf;->f:I

    new-instance v1, Lbsp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbsp;-><init>(I)V

    iput-object v1, p0, Lcvf;->a:Lbsp;

    iget-object v1, v1, Lbsp;->a:[B

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcoy;

    invoke-direct {v0}, Lcoy;-><init>()V

    iput-object v0, p0, Lcvf;->b:Lcoy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvf;->l:J

    iput-object p1, p0, Lcvf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcvf;->d:Lcpf;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcvf;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    iget v1, p0, Lcvf;->k:I

    iget v3, p0, Lcvf;->g:I

    sub-int/2addr v1, v3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcvf;->d:Lcpf;

    .line 16
    invoke-interface {v1, p1, v0}, Lcpf;->c(Lbsp;I)V

    iget v1, p0, Lcvf;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcvf;->g:I

    iget v7, p0, Lcvf;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcvf;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcvf;->d:Lcpf;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-interface/range {v3 .. v9}, Lcpf;->e(JIIILcpe;)V

    iget-wide v0, p0, Lcvf;->l:J

    iget-wide v3, p0, Lcvf;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcvf;->l:J

    :cond_1
    iput v2, p0, Lcvf;->g:I

    iput v2, p0, Lcvf;->f:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    iget v4, p0, Lcvf;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcvf;->a:Lbsp;

    iget-object v4, v4, Lbsp;->a:[B

    iget v6, p0, Lcvf;->g:I

    .line 7
    invoke-virtual {p1, v4, v6, v0}, Lbsp;->E([BII)V

    iget v4, p0, Lcvf;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcvf;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcvf;->a:Lbsp;

    .line 8
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcvf;->b:Lcoy;

    iget-object v4, p0, Lcvf;->a:Lbsp;

    .line 9
    invoke-virtual {v4}, Lbsp;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcoy;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcvf;->g:I

    iput v3, p0, Lcvf;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcvf;->b:Lcoy;

    iget v4, v0, Lcoy;->c:I

    iput v4, p0, Lcvf;->k:I

    iget-boolean v4, p0, Lcvf;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcoy;->g:I

    int-to-long v6, v4

    iget v4, v0, Lcoy;->d:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v4

    .line 10
    div-long/2addr v6, v8

    iput-wide v6, p0, Lcvf;->j:J

    new-instance v6, Lbpj;

    invoke-direct {v6}, Lbpj;-><init>()V

    iget-object v7, p0, Lcvf;->e:Ljava/lang/String;

    iput-object v7, v6, Lbpj;->a:Ljava/lang/String;

    iget-object v7, v0, Lcoy;->b:Ljava/lang/String;

    iput-object v7, v6, Lbpj;->k:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v6, Lbpj;->l:I

    iget v0, v0, Lcoy;->e:I

    iput v0, v6, Lbpj;->x:I

    iput v4, v6, Lbpj;->y:I

    iget-object v0, p0, Lcvf;->c:Ljava/lang/String;

    iput-object v0, v6, Lbpj;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Lbpj;->a()Lbpk;

    move-result-object v0

    iget-object v4, p0, Lcvf;->d:Lcpf;

    .line 12
    invoke-interface {v4, v0}, Lcpf;->b(Lbpk;)V

    iput-boolean v3, p0, Lcvf;->h:Z

    :cond_4
    iget-object v0, p0, Lcvf;->a:Lbsp;

    .line 13
    invoke-virtual {v0, v2}, Lbsp;->J(I)V

    iget-object v0, p0, Lcvf;->d:Lcpf;

    iget-object v2, p0, Lcvf;->a:Lbsp;

    .line 14
    invoke-interface {v0, v2, v5}, Lcpf;->c(Lbsp;I)V

    iput v1, p0, Lcvf;->f:I

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v0, p1, Lbsp;->a:[B

    iget v4, p1, Lbsp;->b:I

    iget v5, p1, Lbsp;->c:I

    :goto_1
    if-ge v4, v5, :cond_9

    .line 2
    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget-boolean v8, p0, Lcvf;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    iput-boolean v7, p0, Lcvf;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v5}, Lbsp;->J(I)V

    iput-boolean v2, p0, Lcvf;->i:Z

    iget-object v2, p0, Lcvf;->a:Lbsp;

    iget-object v2, v2, Lbsp;->a:[B

    .line 4
    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcvf;->g:I

    iput v3, p0, Lcvf;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_9
    invoke-virtual {p1, v5}, Lbsp;->J(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvf;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcvf;->d:Lcpf;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcvf;->l:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcvf;->f:I

    iput v0, p0, Lcvf;->g:I

    iput-boolean v0, p0, Lcvf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcvf;->l:J

    return-void
.end method
