.class public final Ladgr;
.super Ladgq;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Laczu;)V
    .locals 2

    const v0, 0x7f130035

    .line 1
    invoke-virtual {p1, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130034

    .line 2
    invoke-virtual {p1, v1}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Ladgq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aColor"

    .line 4
    invoke-virtual {p0, p1}, Ladgv;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladgr;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgq;->d()V

    iget v0, p0, Ladgr;->b:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgq;->k()V

    iget v0, p0, Ladgr;->b:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
