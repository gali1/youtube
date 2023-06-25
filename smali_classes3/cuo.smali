.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcut;


# instance fields
.field private final a:Lbsp;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcpf;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lbpk;

.field private j:I

.field private k:J

.field private final l:Lawwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcuo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lawwf;

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawwf;-><init>([B[B)V

    iput-object v0, p0, Lcuo;->l:Lawwf;

    .line 3
    new-instance v1, Lbsp;

    iget-object v0, v0, Lawwf;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lbsp;-><init>([B)V

    iput-object v1, p0, Lcuo;->a:Lbsp;

    const/4 v0, 0x0

    iput v0, p0, Lcuo;->e:I

    iput v0, p0, Lcuo;->f:I

    iput-boolean v0, p0, Lcuo;->g:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuo;->k:J

    iput-object p1, p0, Lcuo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbsp;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcuo;->d:Lcpf;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcuo;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    iget v1, p0, Lcuo;->j:I

    iget v2, p0, Lcuo;->f:I

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcuo;->d:Lcpf;

    .line 7
    invoke-interface {v1, p1, v0}, Lcpf;->c(Lbsp;I)V

    iget v1, p0, Lcuo;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcuo;->f:I

    iget v8, p0, Lcuo;->j:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcuo;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcuo;->d:Lcpf;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-interface/range {v4 .. v10}, Lcpf;->e(JIIILcpe;)V

    iget-wide v0, p0, Lcuo;->k:J

    iget-wide v4, p0, Lcuo;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcuo;->k:J

    :cond_1
    iput v3, p0, Lcuo;->e:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcuo;->a:Lbsp;

    iget-object v0, v0, Lbsp;->a:[B

    invoke-virtual {p1}, Lbsp;->c()I

    move-result v2

    iget v4, p0, Lcuo;->f:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcuo;->f:I

    .line 10
    invoke-virtual {p1, v0, v4, v2}, Lbsp;->E([BII)V

    iget v0, p0, Lcuo;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcuo;->f:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcuo;->l:Lawwf;

    .line 11
    invoke-virtual {v0, v3}, Lawwf;->n(I)V

    iget-object v0, p0, Lcuo;->l:Lawwf;

    .line 12
    invoke-static {v0}, Lcnw;->c(Lawwf;)Lahhx;

    move-result-object v0

    iget-object v2, p0, Lcuo;->i:Lbpk;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lbpk;->ag:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lahhx;->c:I

    iget v7, v2, Lbpk;->ah:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lbpk;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    iget-object v6, p0, Lcuo;->c:Ljava/lang/String;

    iput-object v6, v2, Lbpj;->a:Ljava/lang/String;

    iput-object v4, v2, Lbpj;->k:Ljava/lang/String;

    iput v1, v2, Lbpj;->x:I

    iget v4, v0, Lahhx;->c:I

    iput v4, v2, Lbpj;->y:I

    iget-object v4, p0, Lcuo;->b:Ljava/lang/String;

    iput-object v4, v2, Lbpj;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object v2

    iput-object v2, p0, Lcuo;->i:Lbpk;

    iget-object v4, p0, Lcuo;->d:Lcpf;

    .line 15
    invoke-interface {v4, v2}, Lcpf;->b(Lbpk;)V

    :cond_4
    iget v2, v0, Lahhx;->a:I

    iput v2, p0, Lcuo;->j:I

    iget v0, v0, Lahhx;->b:I

    int-to-long v6, v0

    iget-object v0, p0, Lcuo;->i:Lbpk;

    .line 16
    iget v0, v0, Lbpk;->ah:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcuo;->h:J

    iget-object v0, p0, Lcuo;->a:Lbsp;

    .line 17
    invoke-virtual {v0, v3}, Lbsp;->J(I)V

    iget-object v0, p0, Lcuo;->d:Lcpf;

    iget-object v2, p0, Lcuo;->a:Lbsp;

    .line 18
    invoke-interface {v0, v2, v5}, Lcpf;->c(Lbsp;I)V

    iput v1, p0, Lcuo;->e:I

    goto/16 :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lbsp;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcuo;->g:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcuo;->g:Z

    goto :goto_1

    .line 3
    :cond_7
    invoke-virtual {p1}, Lbsp;->j()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p0, Lcuo;->g:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcuo;->e:I

    iget-object v6, p0, Lcuo;->a:Lbsp;

    iget-object v6, v6, Lbsp;->a:[B

    const/16 v7, -0x54

    .line 4
    aput-byte v7, v6, v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    .line 5
    :cond_a
    aput-byte v4, v6, v2

    iput v1, p0, Lcuo;->f:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Lcoq;Lcvs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcvs;->c()V

    .line 2
    invoke-virtual {p2}, Lcvs;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcuo;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcvs;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcoq;->q(II)Lcpf;

    move-result-object p1

    iput-object p1, p0, Lcuo;->d:Lcpf;

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

    iput-wide p1, p0, Lcuo;->k:J

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcuo;->e:I

    iput v0, p0, Lcuo;->f:I

    iput-boolean v0, p0, Lcuo;->g:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcuo;->k:J

    return-void
.end method
