.class public Ladhd;
.super Ladgq;
.source "PG"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladgq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aTextureCoords"

    .line 2
    invoke-virtual {p0, p1}, Ladgv;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhd;->h:I

    const-string p1, "uBrightness"

    .line 3
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhd;->i:I

    return-void
.end method


# virtual methods
.method public final c(Ladex;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladex;->e:Ladfa;

    iget v1, p0, Ladhd;->h:I

    invoke-virtual {v0, v1}, Ladfa;->a(I)V

    .line 2
    invoke-super {p0, p1}, Ladgq;->c(Ladex;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgq;->d()V

    iget v0, p0, Ladhd;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladgq;->k()V

    iget v0, p0, Ladhd;->h:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
