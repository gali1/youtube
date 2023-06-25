.class final Lcvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvv;


# instance fields
.field private final a:Lcoq;

.field private final b:Lcpf;

.field private final c:Lcvy;

.field private final d:Lbpk;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcoq;Lcpf;Lcvy;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvw;->a:Lcoq;

    iput-object p2, p0, Lcvw;->b:Lcpf;

    iput-object p3, p0, Lcvw;->c:Lcvy;

    iget p1, p3, Lcvy;->b:I

    iget p2, p3, Lcvy;->e:I

    mul-int p1, p1, p2

    iget p2, p3, Lcvy;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    .line 2
    iget p2, p3, Lcvy;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcvw;->e:I

    new-instance p2, Lbpj;

    invoke-direct {p2}, Lbpj;-><init>()V

    iput-object p4, p2, Lbpj;->k:Ljava/lang/String;

    iput v0, p2, Lbpj;->f:I

    iput v0, p2, Lbpj;->g:I

    iput p1, p2, Lbpj;->l:I

    iget p1, p3, Lcvy;->b:I

    iput p1, p2, Lbpj;->x:I

    iget p1, p3, Lcvy;->c:I

    iput p1, p2, Lbpj;->y:I

    iput p5, p2, Lbpj;->z:I

    .line 4
    invoke-virtual {p2}, Lbpj;->a()Lbpk;

    move-result-object p1

    iput-object p1, p0, Lcvw;->d:Lbpk;

    return-void

    :cond_0
    const-string p3, "Expected block size: "

    const-string p4, "; got: "

    .line 1
    invoke-static {p2, p1, p3, p4}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lbqi;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbqi;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    int-to-long v3, p1

    .line 1
    iget-object p1, p0, Lcvw;->a:Lcoq;

    new-instance v7, Lcvz;

    iget-object v1, p0, Lcvw;->c:Lcvy;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcvz;-><init>(Lcvy;IJJ)V

    invoke-interface {p1, v7}, Lcoq;->x(Lcpc;)V

    iget-object p1, p0, Lcvw;->b:Lcpf;

    iget-object p2, p0, Lcvw;->d:Lbpk;

    .line 2
    invoke-interface {p1, p2}, Lcpf;->b(Lbpk;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcvw;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcvw;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcvw;->h:J

    return-void
.end method

.method public final c(Lcoo;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1
    iget v6, v0, Lcvw;->g:I

    iget v7, v0, Lcvw;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcvw;->b:Lcpf;

    move-object/from16 v8, p1

    .line 2
    invoke-interface {v6, v8, v7, v3}, Lcpf;->a(Lbpb;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcvw;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcvw;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcvw;->c:Lcvy;

    iget v7, v6, Lcvy;->d:I

    iget v8, v0, Lcvw;->g:I

    .line 3
    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lcvw;->f:J

    iget-wide v11, v0, Lcvw;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lcvy;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    .line 4
    invoke-static/range {v11 .. v16}, Lbsu;->v(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    iget v3, v0, Lcvw;->g:I

    sub-int v3, v3, v21

    iget-object v4, v0, Lcvw;->b:Lcpf;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    .line 5
    invoke-interface/range {v17 .. v23}, Lcpf;->e(JIIILcpe;)V

    iget-wide v4, v0, Lcvw;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcvw;->h:J

    iput v3, v0, Lcvw;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
