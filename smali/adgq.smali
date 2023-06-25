.class public Ladgq;
.super Ladgv;
.source "PG"


# instance fields
.field public final a:I

.field private final b:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aPosition"

    .line 2
    invoke-virtual {p0, p1}, Ladgv;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladgq;->b:I

    const-string p1, "uMVP"

    .line 3
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladgq;->d:I

    const-string p1, "uOpacity"

    .line 4
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladgq;->a:I

    return-void
.end method


# virtual methods
.method public c(Ladex;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladex;->d:Ladfa;

    iget v1, p0, Ladgq;->b:I

    invoke-virtual {v0, v1}, Ladfa;->a(I)V

    iget v0, p1, Ladex;->g:I

    const/4 v1, 0x0

    iget p1, p1, Ladex;->f:I

    .line 2
    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ladgq;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Ladgq;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final l([F)V
    .locals 3

    .line 1
    iget v0, p0, Ladgq;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method
