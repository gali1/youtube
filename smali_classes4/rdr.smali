.class public Lrdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D

.field protected final e:Lrna;

.field protected final f:Lrna;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lrdr;->a:D

    iput-wide v0, p0, Lrdr;->b:D

    iput-wide v0, p0, Lrdr;->c:D

    iput-wide v0, p0, Lrdr;->d:D

    new-instance v0, Lrna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrna;-><init>([B)V

    iput-object v0, p0, Lrdr;->e:Lrna;

    new-instance v0, Lrna;

    const/16 v1, 0xb

    new-array v1, v1, [D

    .line 2
    sget-object v2, Lrdp;->k:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->j:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x1

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->i:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x2

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->h:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x3

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->g:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x4

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->f:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x5

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->e:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x6

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->d:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/4 v4, 0x7

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->c:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/16 v4, 0x8

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->b:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/16 v4, 0x9

    aput-wide v2, v1, v4

    sget-object v2, Lrdp;->a:Lrdp;

    iget-wide v2, v2, Lrdp;->l:D

    const/16 v4, 0xa

    aput-wide v2, v1, v4

    .line 3
    invoke-direct {v0, v1}, Lrna;-><init>([D)V

    iput-object v0, p0, Lrdr;->f:Lrna;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final b(JDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrdr;->e:Lrna;

    invoke-virtual {v0, p3, p4, p1, p2}, Lrna;->o(DJ)V

    iget-object v0, p0, Lrdr;->f:Lrna;

    .line 2
    invoke-virtual {v0, p5, p6, p1, p2}, Lrna;->o(DJ)V

    :cond_0
    iget-wide p1, p0, Lrdr;->b:D

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lrdr;->b:D

    iget-wide p1, p0, Lrdr;->a:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    .line 3
    :goto_0
    iput-wide p3, p0, Lrdr;->a:D

    iget-wide p1, p0, Lrdr;->d:D

    .line 5
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lrdr;->d:D

    iget-wide p1, p0, Lrdr;->c:D

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    .line 5
    :goto_1
    iput-wide p5, p0, Lrdr;->c:D

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrdr;->e:Lrna;

    sget-object v1, Lrdq;->c:Lrdq;

    iget-wide v1, v1, Lrdq;->f:D

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lrna;->n(ID)J

    move-result-wide v0

    invoke-virtual {p0}, Lrdr;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrdr;->e(Z)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)[Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lrdr;->e:Lrna;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lrna;->r(IZ)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
