.class public final Laxku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laxku;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxku;->a:I

    return-void
.end method

.method public constructor <init>(I[S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Margins can not be negative"

    invoke-static {p2, v0}, Lpnb;->a(ZLjava/lang/String;)V

    iput p1, p0, Laxku;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakik;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lakik;->c:F

    goto :goto_0

    .line 16
    :cond_0
    iget p2, p2, Lakik;->b:F

    :goto_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_2

    const/4 p2, 0x1

    if-eq p2, v0, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40200000    # 2.5f

    .line 12
    :cond_2
    :goto_1
    new-instance v0, Lefn;

    .line 13
    invoke-direct {v0, p1}, Lefn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, v0, Lefn;->e:I

    .line 14
    invoke-virtual {v0, v1}, Lefn;->a(F)V

    .line 15
    invoke-virtual {v0, p2}, Lefn;->b(F)V

    .line 16
    invoke-virtual {v0}, Lefn;->c()Lahhx;

    move-result-object p1

    iget p1, p1, Lahhx;->c:I

    iput p1, p0, Laxku;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p2

    iput p2, p0, Laxku;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    .line 5
    invoke-static {p2, p1, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v1, v2

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance p2, Lzco;

    .line 8
    invoke-direct {p2, p1}, Lzco;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Laxku;->a:I

    return-void
.end method

.method public static e()Laxku;
    .locals 1

    new-instance v0, Laxku;

    invoke-direct {v0}, Laxku;-><init>()V

    return-object v0
.end method

.method public static g()Laxku;
    .locals 1

    new-instance v0, Laxku;

    invoke-direct {v0}, Laxku;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laxku;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Laxku;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Laxku;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Laxku;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Laxku;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
