.class public final Lbop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbop;->a:I

    iput p2, p0, Lbop;->b:I

    iput-boolean p3, p0, Lbop;->c:Z

    return-void
.end method

.method public static a(I)Lbop;
    .locals 3

    new-instance v0, Lbop;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbop;-><init>(IIZ)V

    return-object v0
.end method

.method public static b()Lbop;
    .locals 4

    .line 1
    new-instance v0, Lbop;

    invoke-static {}, Lbcy;->A()I

    move-result v1

    const/16 v2, 0xde1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbop;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final c(II)V
    .locals 10

    .line 1
    iget v0, p0, Lbop;->a:I

    iget v1, p0, Lbop;->b:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move v4, p1

    move v5, p2

    .line 2
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    .line 3
    invoke-static {p1}, Lbcy;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lbcy;->D()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lbop;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbop;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbop;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "glDeleteTextures"

    .line 2
    invoke-static {v2}, Lbcy;->B(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    invoke-static {v2}, Lbcy;->C(Ljava/lang/String;)V

    :cond_0
    iput v1, p0, Lbop;->a:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbop;->a:I

    iget v1, p0, Lbop;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TextureSource(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
