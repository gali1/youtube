.class public final Ladgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:[I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Ladfq;

.field private final k:Ladgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ladgz;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ladgz;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ladgz;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uTextureY"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uTextureU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "uTextureV"

    aput-object v2, v0, v1

    sput-object v0, Ladgz;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ladgv;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Ladgz;->f:[I

    const/4 v1, -0x1

    iput v1, p0, Ladgz;->i:I

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v2, p0, Ladgz;->f:[I

    sget-object v3, Ladgz;->d:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {p1, v3}, Ladgv;->f(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "uColorConversion"

    .line 2
    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladgz;->g:I

    iput v1, p0, Ladgz;->e:I

    goto :goto_1

    :cond_1
    const-string p2, "uTexture"

    .line 3
    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladgz;->e:I

    iput v1, p0, Ladgz;->g:I

    :goto_1
    const-string p2, "uCropRight"

    .line 4
    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladgz;->h:I

    new-instance p2, Ladgt;

    .line 5
    invoke-direct {p2, p1}, Ladgt;-><init>(Ladgv;)V

    iput-object p2, p0, Ladgz;->k:Ladgt;

    return-void
.end method

.method public static e(Laczu;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "#define ENABLE_YUV\n"

    :goto_0
    const v0, 0x7f13003a

    .line 1
    invoke-virtual {p0, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laczu;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13003b

    .line 1
    invoke-virtual {p0, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ladgz;->k:Ladgt;

    iget-object v1, v0, Ladgt;->l:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 1
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v0, Ladgt;->l:[I

    aput v2, v0, v2

    :cond_0
    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladgz;->k:Ladgt;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ladgt;->b(Z[BJJ)V

    return-void
.end method

.method public final c(Ladfb;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ladfb;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Ladgz;->f:[I

    aget v3, v3, v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ladgz;->h:I

    invoke-interface {p1}, Ladfb;->a()F

    move-result v4

    .line 2
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-interface {p1}, Ladfb;->d()Ladfq;

    move-result-object v0

    invoke-interface {p1}, Ladfb;->b()I

    move-result v4

    iget v5, p0, Ladgz;->i:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_2

    iget-object v5, p0, Ladgz;->j:Ladfq;

    if-nez v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v6, v0, Ladfq;->a:Lbpa;

    iget-object v5, v5, Ladfq;->a:Lbpa;

    .line 3
    invoke-virtual {v6, v5}, Lbpa;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v5, p0, Ladgz;->j:Ladfq;

    if-eqz v5, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v1, p0, Ladgz;->k:Ladgt;

    .line 4
    invoke-virtual {v1, p1, v4, v0, v2}, Ladgt;->d(Ladfb;ILadfq;Z)V

    return-void

    .line 2
    :cond_4
    :goto_2
    sget-object v5, Ladgz;->b:[F

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    sget-object v5, Ladgz;->c:[F

    goto :goto_3

    :cond_6
    sget-object v5, Ladgz;->a:[F

    .line 2
    :goto_3
    iget v3, p0, Ladgz;->g:I

    .line 5
    invoke-static {v3, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iput v4, p0, Ladgz;->i:I

    iput-object v0, p0, Ladgz;->j:Ladfq;

    iget-object v2, p0, Ladgz;->k:Ladgt;

    .line 6
    invoke-virtual {v2, p1, v4, v0, v1}, Ladgt;->d(Ladfb;ILadfq;Z)V

    return-void

    .line 4
    :cond_7
    iget v0, p0, Ladgz;->e:I

    .line 7
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Ladgz;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Ladgz;->k:Ladgt;

    invoke-interface {p1}, Ladfb;->c()J

    move-result-wide v4

    iput-wide v4, v0, Ladgt;->i:J

    iget v4, v0, Ladgt;->e:I

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Ladgt;->k:Z

    if-eqz v4, :cond_a

    :cond_8
    iget v4, v0, Ladgt;->n:I

    if-eq v4, v3, :cond_9

    iget v4, v0, Ladgt;->o:I

    iget v5, v0, Ladgt;->p:I

    if-eq v4, v5, :cond_a

    :cond_9
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Ladgt;->e(Ladfq;)V

    :cond_a
    iget v4, v0, Ladgt;->d:I

    iget v5, v0, Ladgt;->e:I

    int-to-float v5, v5

    .line 10
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput-boolean v2, v0, Ladgt;->k:Z

    iget v4, v0, Ladgt;->a:I

    .line 11
    invoke-virtual {v0, v2, v4}, Ladgt;->a(II)V

    iget v2, v0, Ladgt;->c:I

    .line 12
    invoke-virtual {v0, v3, v2}, Ladgt;->a(II)V

    iget v2, v0, Ladgt;->b:I

    .line 13
    invoke-virtual {v0, v1, v2}, Ladgt;->a(II)V

    .line 14
    invoke-virtual {v0, p1}, Ladgt;->c(Ladfb;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 2

    iget-object v0, p0, Ladgz;->k:Ladgt;

    iget v1, v0, Ladgt;->n:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ladgt;->o:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Ladgt;->p:I

    if-eq v1, p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladgt;->k:Z

    :cond_1
    iput p1, v0, Ladgt;->n:I

    iput p2, v0, Ladgt;->o:I

    iput p4, v0, Ladgt;->p:I

    iput p3, v0, Ladgt;->m:I

    return-void
.end method
