.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrj;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lbrh;

.field public f:Lbrh;

.field public g:Z

.field public h:Lbrl;

.field public i:J

.field public j:J

.field private k:Lbrh;

.field private l:Lbrh;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ShortBuffer;

.field private o:Ljava/nio/ByteBuffer;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbrm;->c:F

    iput v0, p0, Lbrm;->d:F

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrm;->k:Lbrh;

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrm;->l:Lbrh;

    iput-object v0, p0, Lbrm;->e:Lbrh;

    iput-object v0, p0, Lbrm;->f:Lbrh;

    sget-object v0, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbrm;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lbrm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbrh;)Lbrh;
    .locals 3

    .line 1
    iget v0, p1, Lbrh;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lbrm;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p1, Lbrh;->b:I

    :cond_0
    iput-object p1, p0, Lbrm;->k:Lbrh;

    new-instance v2, Lbrh;

    .line 4
    iget p1, p1, Lbrh;->c:I

    invoke-direct {v2, v0, p1, v1}, Lbrh;-><init>(III)V

    iput-object v2, p0, Lbrm;->l:Lbrh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrm;->g:Z

    return-object v2

    .line 1
    :cond_1
    new-instance v0, Lbri;

    .line 2
    invoke-direct {v0, p1}, Lbri;-><init>(Lbrh;)V

    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    iget-object v0, p0, Lbrm;->h:Lbrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrl;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lbrm;->n:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lbrm;->n:Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    iget-object v2, p0, Lbrm;->n:Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lbrl;->a:I

    div-int/2addr v3, v4

    iget v4, v0, Lbrl;->i:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lbrl;->h:[S

    iget v5, v0, Lbrl;->a:I

    mul-int v5, v5, v3

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v2, v4, v6, v5}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v2, v0, Lbrl;->i:I

    sub-int/2addr v2, v3

    iput v2, v0, Lbrl;->i:I

    iget-object v4, v0, Lbrl;->h:[S

    iget v0, v0, Lbrl;->a:I

    mul-int v3, v3, v0

    mul-int v2, v2, v0

    .line 8
    invoke-static {v4, v3, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Lbrm;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbrm;->j:J

    iget-object v0, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    sget-object v1, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbrm;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrm;->k:Lbrh;

    iput-object v0, p0, Lbrm;->e:Lbrh;

    iget-object v0, p0, Lbrm;->l:Lbrh;

    iput-object v0, p0, Lbrm;->f:Lbrh;

    iget-boolean v0, p0, Lbrm;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbrl;

    iget-object v2, p0, Lbrm;->e:Lbrh;

    .line 2
    iget v3, v2, Lbrh;->b:I

    iget v4, v2, Lbrh;->c:I

    iget v5, p0, Lbrm;->c:F

    iget v6, p0, Lbrm;->d:F

    iget-object v2, p0, Lbrm;->f:Lbrh;

    iget v7, v2, Lbrh;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbrl;-><init>(IIFFI)V

    iput-object v0, p0, Lbrm;->h:Lbrl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrm;->h:Lbrl;

    if-eqz v0, :cond_1

    iput v1, v0, Lbrl;->g:I

    iput v1, v0, Lbrl;->i:I

    iput v1, v0, Lbrl;->j:I

    iput v1, v0, Lbrl;->k:I

    iput v1, v0, Lbrl;->l:I

    iput v1, v0, Lbrl;->m:I

    iput v1, v0, Lbrl;->n:I

    iput v1, v0, Lbrl;->o:I

    iput v1, v0, Lbrl;->p:I

    iput v1, v0, Lbrl;->q:I

    :cond_1
    :goto_0
    sget-object v0, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbrm;->i:J

    iput-wide v2, p0, Lbrm;->j:J

    iput-boolean v1, p0, Lbrm;->p:Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbrm;->h:Lbrl;

    if-eqz v0, :cond_2

    iget v1, v0, Lbrl;->g:I

    iget v2, v0, Lbrl;->b:F

    iget v3, v0, Lbrl;->c:F

    div-float/2addr v2, v3

    iget v4, v0, Lbrl;->d:F

    mul-float v4, v4, v3

    int-to-float v3, v1

    iget v5, v0, Lbrl;->i:I

    iget v6, v0, Lbrl;->j:I

    int-to-float v6, v6

    div-float/2addr v3, v2

    add-float/2addr v3, v6

    div-float/2addr v3, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v5, v2

    iget-object v2, v0, Lbrl;->f:[S

    iget v3, v0, Lbrl;->e:I

    add-int/2addr v3, v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lbrl;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lbrl;->f:[S

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lbrl;->e:I

    add-int/2addr v4, v4

    iget v6, v0, Lbrl;->a:I

    mul-int v7, v4, v6

    if-ge v3, v7, :cond_0

    iget-object v4, v0, Lbrl;->f:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    .line 2
    aput-short v2, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lbrl;->g:I

    add-int/2addr v1, v4

    iput v1, v0, Lbrl;->g:I

    .line 3
    invoke-virtual {v0}, Lbrl;->b()V

    iget v1, v0, Lbrl;->i:I

    if-le v1, v5, :cond_1

    iput v5, v0, Lbrl;->i:I

    :cond_1
    iput v2, v0, Lbrl;->g:I

    iput v2, v0, Lbrl;->m:I

    iput v2, v0, Lbrl;->j:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrm;->p:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbrm;->h:Lbrl;

    .line 2
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lbrm;->i:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lbrm;->i:J

    .line 5
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lbrl;->a:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    iget-object v5, v0, Lbrl;->f:[S

    iget v6, v0, Lbrl;->g:I

    .line 6
    invoke-virtual {v0, v5, v6, v3}, Lbrl;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lbrl;->f:[S

    iget-object v5, v0, Lbrl;->f:[S

    iget v6, v0, Lbrl;->g:I

    iget v7, v0, Lbrl;->a:I

    mul-int v6, v6, v7

    add-int/2addr v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lbrl;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lbrl;->g:I

    .line 8
    invoke-virtual {v0}, Lbrl;->b()V

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final f()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lbrm;->c:F

    iput v0, p0, Lbrm;->d:F

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrm;->k:Lbrh;

    sget-object v0, Lbrh;->a:Lbrh;

    iput-object v0, p0, Lbrm;->l:Lbrh;

    iput-object v0, p0, Lbrm;->e:Lbrh;

    iput-object v0, p0, Lbrm;->f:Lbrh;

    sget-object v0, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->m:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lbrm;->n:Ljava/nio/ShortBuffer;

    sget-object v0, Lbrm;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lbrm;->o:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lbrm;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrm;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbrm;->h:Lbrl;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbrm;->i:J

    iput-wide v1, p0, Lbrm;->j:J

    iput-boolean v0, p0, Lbrm;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbrm;->l:Lbrh;

    iget v0, v0, Lbrh;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lbrm;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget v0, p0, Lbrm;->d:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lbrm;->l:Lbrh;

    iget v0, v0, Lbrh;->b:I

    iget-object v1, p0, Lbrm;->k:Lbrh;

    iget v1, v1, Lbrh;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lbrm;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrm;->h:Lbrl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbrl;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Lbrm;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lbrm;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbrm;->g:Z

    :cond_0
    return-void
.end method
