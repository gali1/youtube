.class public final Ladgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field f:J

.field g:J

.field h:[B

.field i:J

.field j:J

.field k:Z

.field public final l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field private final q:I

.field private final r:I

.field private s:Ladfk;

.field private final t:Ladgs;

.field private final u:Ljava/util/ArrayDeque;

.field private final v:Ljava/util/ArrayDeque;

.field private w:Lahav;


# direct methods
.method public constructor <init>(Ladgv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladgs;

    invoke-direct {v0}, Ladgs;-><init>()V

    iput-object v0, p0, Ladgt;->t:Ladgs;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladgt;->u:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladgt;->f:J

    iput-wide v0, p0, Ladgt;->g:J

    iput-wide v0, p0, Ladgt;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladgt;->j:J

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Ladgt;->l:[I

    iput v0, p0, Ladgt;->n:I

    iput v0, p0, Ladgt;->o:I

    const/16 v2, 0x1f4

    iput v2, p0, Ladgt;->m:I

    iput v0, p0, Ladgt;->p:I

    const/4 v2, 0x0

    aput v2, v1, v2

    const-string v3, "uColorPrimaryTransform"

    .line 3
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladgt;->q:I

    const-string v3, "uLuminanceTransform"

    .line 4
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladgt;->r:I

    const-string v3, "uInputLut"

    .line 5
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladgt;->a:I

    const-string v3, "uOutputLut"

    .line 6
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladgt;->b:I

    const-string v3, "uKneeLut"

    .line 7
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ladgt;->c:I

    const-string v3, "uLutSize"

    .line 8
    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladgt;->d:I

    .line 9
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object p1, p0, Ladgt;->l:[I

    .line 10
    aget p1, p1, v2

    invoke-static {p1}, Lacwm;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static f(Ladfk;Ladgs;J)V
    .locals 5

    .line 1
    iget p2, p1, Ladgs;->b:I

    int-to-float p2, p2

    const p3, 0x457ff000    # 4095.0f

    div-float/2addr p2, p3

    iput p2, p0, Ladfk;->f:F

    iget p2, p1, Ladgs;->c:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 2
    iput p2, p0, Ladfk;->g:F

    iget p2, p1, Ladgs;->d:I

    .line 3
    iput p2, p0, Ladfk;->h:I

    iget p2, p1, Ladgs;->g:I

    if-gtz p2, :cond_0

    iget p2, p1, Ladgs;->f:I

    :cond_0
    int-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    mul-float p2, p2, p3

    .line 4
    iput p2, p0, Ladfk;->d:F

    .line 5
    iget p2, p0, Ladfk;->e:F

    .line 6
    iget p2, p0, Ladfk;->d:F

    const/high16 p3, 0x43480000    # 200.0f

    cmpg-float v0, p2, p3

    if-gez v0, :cond_1

    const/high16 p2, 0x43480000    # 200.0f

    goto :goto_0

    :cond_1
    const p3, 0x461c4000    # 10000.0f

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    const p2, 0x461c4000    # 10000.0f

    .line 7
    :cond_2
    :goto_0
    iput p2, p0, Ladfk;->d:F

    .line 8
    iget p3, p0, Ladfk;->f:F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v1

    if-gez p3, :cond_7

    iget p3, p0, Ladfk;->e:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object p2, p0, Ladfk;->i:[F

    if-eqz p2, :cond_4

    iget p3, p0, Ladfk;->h:I

    array-length p2, p2

    if-ge p2, p3, :cond_5

    .line 11
    :cond_4
    iget p2, p0, Ladfk;->h:I

    new-array p2, p2, [F

    iput-object p2, p0, Ladfk;->i:[F

    .line 12
    :cond_5
    iget p2, p0, Ladfk;->g:F

    sub-float/2addr v1, p2

    const-string p2, ""

    .line 13
    :goto_1
    iget p3, p0, Ladfk;->h:I

    if-ge v0, p3, :cond_6

    .line 14
    iget-object p3, p0, Ladfk;->i:[F

    iget v2, p0, Ladfk;->g:F

    iget-object v3, p1, Ladgs;->e:[I

    .line 15
    aget v3, v3, v0

    int-to-float v3, v3

    const v4, 0x447fc000    # 1023.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 16
    aput v2, p3, v0

    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 9
    :cond_7
    :goto_2
    iput v0, p0, Ladfk;->h:I

    return-void
.end method

.method private final g(Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2, p3}, Ladgt;->a(II)V

    const/16 p2, 0xcf5

    const/4 p3, 0x1

    .line 2
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    div-int/lit8 v4, p2, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move-object v8, p1

    .line 4
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const v0, 0x84c4

    add-int/2addr v0, p1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Ladgt;->l:[I

    aget v0, v0, p1

    const/16 v1, 0xde1

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ladgt;->f:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, p3

    if-gtz v5, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Ladgt;->u:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Ladgt;->t:Ladgs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladgs;->a:Z

    if-nez p1, :cond_3

    :cond_1
    iget-wide v0, p0, Ladgt;->i:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_2

    sub-long/2addr v0, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x186a0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-wide v0, p0, Ladgt;->i:J

    sub-long/2addr v0, p5

    iput-wide v0, p0, Ladgt;->j:J

    :cond_2
    iget-object p1, p0, Ladgt;->u:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-wide p3, p0, Ladgt;->f:J

    return-void

    :cond_3
    iput-boolean v2, p0, Ladgt;->k:Z

    iput v1, p0, Ladgt;->e:I

    iput-wide v3, p0, Ladgt;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ladgt;->j:J

    return-void
.end method

.method public final c(Ladfb;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ladfb;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 3
    new-array v7, v4, [B

    .line 4
    aput-byte v1, v7, v1

    .line 5
    invoke-virtual {v0, v7, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    invoke-interface {p1}, Ladfb;->c()J

    move-result-wide v8

    invoke-interface {p1}, Ladfb;->c()J

    move-result-wide v10

    move-object v5, p0

    .line 8
    invoke-virtual/range {v5 .. v11}, Ladgt;->b(Z[BJJ)V

    :cond_0
    invoke-interface {p1}, Ladfb;->c()J

    move-result-wide v3

    iget-wide v5, p0, Ladgt;->j:J

    sub-long/2addr v3, v5

    iget-object p1, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-wide v5, p0, Ladgt;->g:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-wide v3, p0, Ladgt;->g:J

    const/4 p1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p1

    :goto_0
    iget-object v7, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-ltz v9, :cond_2

    iget-object v0, p0, Ladgt;->v:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Ladgt;->u:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_9

    iget-object v3, p0, Ladgt;->h:[B

    .line 13
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, p0, Ladgt;->h:[B

    iget-object v3, p0, Ladgt;->t:Ladgs;

    iput-boolean v1, v3, Ladgs;->a:Z

    :try_start_0
    new-instance v4, Lawwf;

    .line 14
    invoke-direct {v4, v0, p1}, Lawwf;-><init>([B[B)V

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v4, v0}, Lawwf;->p(I)V

    .line 16
    invoke-virtual {v4, v0}, Lawwf;->g(I)I

    move-result v0

    const/16 v7, 0x10

    .line 17
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v8

    .line 18
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v9

    const/16 v10, 0xb5

    if-ne v0, v10, :cond_9

    const/16 v0, 0x3c

    if-ne v8, v0, :cond_9

    if-ne v9, v2, :cond_9

    .line 19
    invoke-virtual {v4, v7}, Lawwf;->p(I)V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0}, Lawwf;->g(I)I

    move-result v7

    if-gt v7, v2, :cond_9

    const/16 v7, 0x1b

    .line 21
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    .line 22
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v7

    if-gtz v7, :cond_9

    iput v1, v3, Ladgs;->f:I

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    const/16 v9, 0x11

    if-ge v7, v8, :cond_3

    .line 23
    invoke-virtual {v4, v9}, Lawwf;->g(I)I

    move-result v8

    iget v9, v3, Ladgs;->f:I

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Ladgs;->f:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v4, v9}, Lawwf;->p(I)V

    iput v1, v3, Ladgs;->g:I

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v8

    :cond_4
    :goto_2
    if-lez v8, :cond_5

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v4, v10}, Lawwf;->g(I)I

    move-result v10

    .line 28
    invoke-virtual {v4, v9}, Lawwf;->g(I)I

    move-result v11

    add-int/lit8 v8, v8, -0x1

    const/16 v12, 0x4b

    if-lt v10, v12, :cond_4

    iget v10, v3, Ladgs;->g:I

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v3, Ladgs;->g:I

    goto :goto_2

    :cond_5
    const/16 v8, 0xa

    .line 30
    invoke-virtual {v4, v8}, Lawwf;->g(I)I

    .line 31
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v9

    if-gtz v9, :cond_9

    .line 32
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v9

    if-lez v9, :cond_6

    const/16 v9, 0xc

    .line 33
    invoke-virtual {v4, v9}, Lawwf;->g(I)I

    move-result v10

    iput v10, v3, Ladgs;->b:I

    .line 34
    invoke-virtual {v4, v9}, Lawwf;->g(I)I

    move-result v9

    iput v9, v3, Ladgs;->c:I

    .line 35
    invoke-virtual {v4, v7}, Lawwf;->g(I)I

    move-result v7

    iput v7, v3, Ladgs;->d:I

    :goto_3
    iget v7, v3, Ladgs;->d:I

    if-ge v1, v7, :cond_6

    iget-object v7, v3, Ladgs;->e:[I

    .line 36
    invoke-virtual {v4, v8}, Lawwf;->g(I)I

    move-result v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v4, v2}, Lawwf;->g(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x6

    .line 38
    invoke-virtual {v4, v1}, Lawwf;->g(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    iput-boolean v2, v3, Ladgs;->a:Z

    iget v1, p0, Ladgt;->e:I

    if-nez v1, :cond_8

    .line 39
    invoke-virtual {p0, p1}, Ladgt;->e(Ladfq;)V

    return-void

    :cond_8
    iget-object p1, p0, Ladgt;->t:Ladgs;

    iget-object v1, p0, Ladgt;->s:Ladfk;

    .line 40
    invoke-static {v1, p1, v5, v6}, Ladgt;->f(Ladfk;Ladgs;J)V

    :try_start_1
    iget-object p1, p0, Ladgt;->w:Lahav;

    iget-object v1, p0, Ladgt;->s:Ladfk;

    .line 41
    invoke-virtual {p1, v1}, Lahav;->c(Ladfk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Ladgt;->w:Lahav;

    .line 43
    invoke-virtual {p1}, Lahav;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v1, p0, Ladgt;->c:I

    .line 44
    invoke-direct {p0, p1, v0, v1}, Ladgt;->g(Ljava/nio/ByteBuffer;II)V

    return-void

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Ladfb;ILadfq;Z)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    iget-boolean p4, p0, Ladgt;->k:Z

    if-eqz p4, :cond_3

    :cond_0
    const/4 p4, 0x0

    iput p4, p0, Ladgt;->e:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ladfq;->c()[B

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Ladgt;->e(Ladfq;)V

    :cond_2
    iget p2, p0, Ladgt;->d:I

    iget p3, p0, Ladgt;->e:I

    int-to-float p3, p3

    .line 2
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput-boolean p4, p0, Ladgt;->k:Z

    .line 3
    :cond_3
    invoke-virtual {p0, p1}, Ladgt;->c(Ladfb;)V

    return-void
.end method

.method public final e(Ladfq;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladgt;->w:Lahav;

    if-nez v0, :cond_0

    new-instance v0, Lahav;

    invoke-direct {v0}, Lahav;-><init>()V

    iput-object v0, p0, Ladgt;->w:Lahav;

    new-instance v0, Ladfk;

    invoke-direct {v0}, Ladfk;-><init>()V

    iput-object v0, p0, Ladgt;->s:Ladfk;

    :cond_0
    iget-object v0, p0, Ladgt;->s:Ladfk;

    const/4 v1, 0x1

    iput v1, v0, Ladfk;->j:I

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v0, Ladfk;->e:F

    const/4 v2, 0x6

    iput v2, v0, Ladfk;->b:I

    const/high16 v3, 0x447a0000    # 1000.0f

    iput v3, v0, Ladfk;->c:F

    const/4 v3, 0x0

    iput v3, v0, Ladfk;->d:F

    const/4 v3, 0x2

    iput v3, v0, Ladfk;->l:I

    const/4 v4, 0x3

    iput v4, v0, Ladfk;->k:I

    const/high16 v5, 0x3f400000    # 0.75f

    iput v5, v0, Ladfk;->f:F

    iput v5, v0, Ladfk;->g:F

    const/4 v5, 0x0

    iput v5, v0, Ladfk;->h:I

    iget v6, p0, Ladgt;->m:I

    int-to-float v6, v6

    iput v6, v0, Ladfk;->e:F

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ladfq;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p1}, Ladfq;->a()I

    move-result v6

    .line 2
    iput v6, v0, Ladfk;->b:I

    :cond_1
    invoke-virtual {p1}, Ladfq;->b()I

    move-result v6

    if-eq v6, v7, :cond_4

    invoke-virtual {p1}, Ladfq;->b()I

    move-result v6

    if-ne v6, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    .line 3
    :goto_0
    iput v6, v0, Ladfk;->j:I

    :cond_4
    invoke-virtual {p1}, Ladfq;->c()[B

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Ladfq;->c()[B

    move-result-object p1

    const/16 v0, 0x11

    const/16 v6, 0x8

    .line 4
    invoke-static {p1, v0, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iget-object v6, p0, Ladgt;->s:Ladfk;

    if-lez p1, :cond_5

    int-to-float p1, p1

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    .line 8
    :goto_1
    iput p1, v6, Ladfk;->c:F

    move-object v0, v6

    goto :goto_2

    .line 15
    :cond_6
    iget p1, p0, Ladgt;->p:I

    .line 9
    iput p1, v0, Ladfk;->j:I

    .line 8
    :cond_7
    :goto_2
    iget p1, p0, Ladgt;->n:I

    .line 10
    iput p1, v0, Ladfk;->l:I

    iget p1, p0, Ladgt;->o:I

    .line 11
    iput p1, v0, Ladfk;->k:I

    iget-object p1, p0, Ladgt;->t:Ladgs;

    iget-boolean v6, p1, Ladgs;->a:Z

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    .line 12
    invoke-static {v0, p1, v6, v7}, Ladgt;->f(Ladfk;Ladgs;J)V

    :cond_8
    iget-object p1, p0, Ladgt;->s:Ladfk;

    .line 13
    iget v0, p1, Ladfk;->b:I

    iget v0, p0, Ladgt;->n:I

    invoke-static {v0}, Laasa;->g(I)Ljava/lang/String;

    iget v0, p1, Ladfk;->j:I

    invoke-static {v0}, Laasa;->a(I)Ljava/lang/String;

    iget v0, p0, Ladgt;->o:I

    invoke-static {v0}, Laasa;->a(I)Ljava/lang/String;

    iget v0, p1, Ladfk;->d:F

    iget p1, p1, Ladfk;->c:F

    :try_start_0
    iget-object p1, p0, Ladgt;->w:Lahav;

    iget-object v0, p0, Ladgt;->s:Ladfk;

    .line 14
    iget v6, v0, Ladfk;->j:I

    if-ne v6, v1, :cond_9

    .line 16
    new-instance v6, Ladff;

    invoke-direct {v6, v3}, Ladff;-><init>(I)V

    iput-object v6, p1, Lahav;->k:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ne v6, v3, :cond_13

    .line 15
    new-instance v6, Ladff;

    invoke-direct {v6, v5}, Ladff;-><init>(I)V

    iput-object v6, p1, Lahav;->k:Ljava/lang/Object;

    .line 17
    :goto_3
    iget v6, v0, Ladfk;->k:I

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_12

    if-eqz v7, :cond_b

    if-eq v7, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v6, Ladff;

    invoke-direct {v6, v1}, Ladff;-><init>(I)V

    iput-object v6, p1, Lahav;->j:Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_b
    new-instance v6, Ladff;

    invoke-direct {v6, v3}, Ladff;-><init>(I)V

    iput-object v6, p1, Lahav;->j:Ljava/lang/Object;

    .line 18
    :goto_4
    iget v6, v0, Ladfk;->b:I

    if-ne v6, v2, :cond_c

    .line 20
    new-instance v2, Ladfe;

    sget-object v6, Ladfe;->a:[F

    invoke-direct {v2, v6}, Ladfe;-><init>([F)V

    iput-object v2, p1, Lahav;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-ne v6, v1, :cond_13

    .line 19
    new-instance v2, Ladfe;

    sget-object v6, Ladfe;->b:[F

    invoke-direct {v2, v6}, Ladfe;-><init>([F)V

    iput-object v2, p1, Lahav;->f:Ljava/lang/Object;

    .line 20
    :goto_5
    iget-object v2, p1, Lahav;->f:Ljava/lang/Object;

    check-cast v2, Ladfe;

    iget-object v2, v2, Ladfe;->d:Lagrw;

    iput-object v2, p1, Lahav;->g:Ljava/lang/Object;

    .line 21
    iget v2, v0, Ladfk;->l:I

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_11

    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_e

    if-eq v6, v3, :cond_d

    goto :goto_6

    .line 45
    :cond_d
    new-instance v2, Ladfe;

    sget-object v6, Ladfe;->b:[F

    .line 22
    invoke-direct {v2, v6}, Ladfe;-><init>([F)V

    iput-object v2, p1, Lahav;->d:Ljava/lang/Object;

    goto :goto_6

    .line 23
    :cond_e
    new-instance v2, Ladfe;

    sget-object v6, Ladfe;->c:[F

    .line 24
    invoke-direct {v2, v6}, Ladfe;-><init>([F)V

    iput-object v2, p1, Lahav;->d:Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_f
    new-instance v2, Ladfe;

    sget-object v6, Ladfe;->a:[F

    .line 23
    invoke-direct {v2, v6}, Ladfe;-><init>([F)V

    iput-object v2, p1, Lahav;->d:Ljava/lang/Object;

    .line 21
    :goto_6
    iget-object v2, p1, Lahav;->d:Ljava/lang/Object;

    check-cast v2, Ladfe;

    iget-object v2, v2, Ladfe;->e:Lagrw;

    iput-object v2, p1, Lahav;->a:Ljava/lang/Object;

    new-instance v2, Lagrw;

    invoke-direct {v2, v8, v8}, Lagrw;-><init>([I[B)V

    iput-object v2, p1, Lahav;->e:Ljava/lang/Object;

    iget-object v2, p1, Lahav;->a:Ljava/lang/Object;

    iget-object v6, p1, Lahav;->g:Ljava/lang/Object;

    iget-object v7, p1, Lahav;->e:Ljava/lang/Object;

    check-cast v7, Lagrw;

    check-cast v6, Lagrw;

    check-cast v2, Lagrw;

    .line 25
    invoke-static {v2, v6, v7}, Lagrw;->bl(Lagrw;Lagrw;Lagrw;)V

    .line 26
    new-instance v2, Landroid/util/Range;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x40c3880000000000L    # 10000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v2, p1, Lahav;->b:Ljava/lang/Object;

    new-instance v2, Lagrw;

    .line 27
    iget v6, v0, Ladfk;->a:I

    new-instance v6, Ladfh;

    invoke-direct {v6, p1}, Ladfh;-><init>(Lahav;)V

    const/16 v7, 0x100

    invoke-direct {v2, v7, v6}, Lagrw;-><init>(ILadfl;)V

    iput-object v2, p1, Lahav;->c:Ljava/lang/Object;

    iget-object v2, p1, Lahav;->j:Ljava/lang/Object;

    .line 28
    invoke-interface {v2}, Ladfg;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Ladfk;->e:F

    float-to-double v6, v2

    iget-object v2, p1, Lahav;->j:Ljava/lang/Object;

    invoke-interface {v2}, Ladfg;->b()D

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    goto :goto_7

    :cond_10
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_7
    :try_start_1
    new-instance v2, Lagrw;

    .line 29
    iget v8, v0, Ladfk;->a:I

    new-instance v8, Ladfi;

    invoke-direct {v8, p1, v6, v7}, Ladfi;-><init>(Lahav;D)V

    const/16 v6, 0x400

    invoke-direct {v2, v6, v8}, Lagrw;-><init>(ILadfl;)V

    iput-object v2, p1, Lahav;->i:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v0}, Lahav;->c(Ladfk;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Ladgt;->w:Lahav;

    iget-object p1, p1, Lahav;->c:Ljava/lang/Object;

    check-cast p1, Lagrw;

    .line 32
    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, [B

    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Ladgt;->w:Lahav;

    iget-object v0, v0, Lahav;->i:Ljava/lang/Object;

    check-cast v0, Lagrw;

    .line 34
    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Ladgt;->w:Lahav;

    .line 36
    invoke-virtual {v2}, Lahav;->d()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v6, p0, Ladgt;->w:Lahav;

    iget-object v7, v6, Lahav;->e:Ljava/lang/Object;

    check-cast v7, Lagrw;

    .line 37
    iget-object v7, v7, Lagrw;->a:Ljava/lang/Object;

    iget-object v6, v6, Lahav;->g:Ljava/lang/Object;

    check-cast v6, Lagrw;

    .line 38
    iget-object v6, v6, Lagrw;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    div-int/2addr v8, v3

    iput v8, p0, Ladgt;->e:I

    iget v9, p0, Ladgt;->d:I

    int-to-float v8, v8

    .line 40
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v8, p0, Ladgt;->a:I

    .line 41
    invoke-direct {p0, p1, v5, v8}, Ladgt;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Ladgt;->c:I

    .line 42
    invoke-direct {p0, v2, v3, p1}, Ladgt;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Ladgt;->b:I

    .line 43
    invoke-direct {p0, v0, v1, p1}, Ladgt;->g(Ljava/nio/ByteBuffer;II)V

    iget p1, p0, Ladgt;->q:I

    .line 37
    check-cast v7, [F

    .line 44
    invoke-static {p1, v1, v1, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget p1, p0, Ladgt;->r:I

    .line 38
    check-cast v6, [F

    .line 45
    invoke-static {p1, v1, v6, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    return-void

    .line 21
    :cond_11
    :try_start_2
    throw v8

    .line 17
    :cond_12
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_13
    :goto_8
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
