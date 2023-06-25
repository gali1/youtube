.class public final Ladhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ladgv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ladhe;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "uNoiseOffset"

    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladhe;->b:I

    const-string p2, "uNoiseScale"

    .line 2
    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ladhe;->c:I

    const-string p2, "uNoiseSeed"

    .line 3
    invoke-virtual {p1, p2}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Ladhe;->d:I

    return-void

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Ladhe;->b:I

    iput p1, p0, Ladhe;->c:I

    goto :goto_0
.end method

.method public static b(Laczu;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "#define ENABLE_WHITE_NOISE\n"

    :goto_0
    const v0, 0x7f130042

    .line 1
    invoke-virtual {p0, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhe;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ladhe;->b:I

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p3, p0, Ladhe;->c:I

    .line 2
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p2, p0, Ladhe;->d:I

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    return-void
.end method
