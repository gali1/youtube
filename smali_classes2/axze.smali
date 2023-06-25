.class public final Laxze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxzu;


# static fields
.field private static final a:Ljava/nio/FloatBuffer;

.field private static final b:Ljava/nio/FloatBuffer;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laxzd;

.field private e:Laxzg;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Lc;->bU([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Laxze;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Lc;->bU([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Laxze;->b:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Laxzf;

    invoke-direct {v0}, Laxzf;-><init>()V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Laxze;-><init>(Ljava/lang/String;Laxzd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laxzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxze;->c:Ljava/lang/String;

    iput-object p2, p0, Laxze;->d:Laxzd;

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    invoke-virtual {p0, p4, p2, p3}, Laxze;->d(I[FI)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 5
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 0

    const/4 p4, 0x2

    .line 1
    invoke-virtual {p0, p4, p2, p3}, Laxze;->d(I[FI)V

    const p2, 0x84c0

    .line 2
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 3
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x4

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 5
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxze;->e:Laxzg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laxzg;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxze;->e:Laxzg;

    const/4 v0, 0x0

    iput v0, p0, Laxze;->i:I

    :cond_0
    return-void
.end method

.method public final d(I[FI)V
    .locals 9

    .line 20
    iget v0, p0, Laxze;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laxze;->e:Laxzg;

    goto/16 :goto_3

    .line 27
    :cond_0
    iput v2, p0, Laxze;->i:I

    iget-object v0, p0, Laxze;->e:Laxzg;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Laxzg;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Laxze;->e:Laxzg;

    :cond_1
    new-instance v0, Laxzg;

    iget-object v3, p0, Laxze;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne p1, v1, :cond_2

    const-string v5, "#extension GL_OES_EGL_image_external : require\n"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "precision mediump float;\nvarying vec2 tc;\n"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    const-string v6, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v6, "uniform "

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_4

    const-string v6, "samplerExternalOES"

    goto :goto_0

    :cond_4
    const-string v6, "sampler2D"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " tex;\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sample("

    const-string v7, "texture2D(tex, "

    .line 8
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v0, v3}, Laxzg;-><init>(Ljava/lang/String;)V

    iput p1, p0, Laxze;->i:I

    iput-object v0, p0, Laxze;->e:Laxzg;

    .line 10
    invoke-virtual {v0}, Laxzg;->d()V

    if-ne p1, v5, :cond_5

    const-string p1, "y_tex"

    .line 11
    invoke-virtual {v0, p1}, Laxzg;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "u_tex"

    .line 12
    invoke-virtual {v0, p1}, Laxzg;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "v_tex"

    .line 13
    invoke-virtual {v0, p1}, Laxzg;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_2

    :cond_5
    const-string p1, "tex"

    .line 14
    invoke-virtual {v0, p1}, Laxzg;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    const-string p1, "Create shader"

    .line 15
    invoke-static {p1}, Laxby;->C(Ljava/lang/String;)V

    iget-object p1, p0, Laxze;->d:Laxzd;

    .line 16
    invoke-interface {p1, v0}, Laxzd;->a(Laxzg;)V

    const-string p1, "tex_mat"

    .line 17
    invoke-virtual {v0, p1}, Laxzg;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laxze;->h:I

    const-string p1, "in_pos"

    .line 18
    invoke-virtual {v0, p1}, Laxzg;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laxze;->f:I

    const-string p1, "in_tc"

    .line 19
    invoke-virtual {v0, p1}, Laxzg;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laxze;->g:I

    move-object p1, v0

    .line 20
    :goto_3
    invoke-virtual {p1}, Laxzg;->d()V

    iget p1, p0, Laxze;->f:I

    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Laxze;->f:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Laxze;->a:Ljava/nio/FloatBuffer;

    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Laxze;->g:I

    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Laxze;->g:I

    sget-object v8, Laxze;->b:Ljava/nio/FloatBuffer;

    .line 24
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Laxze;->h:I

    .line 25
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object p1, p0, Laxze;->d:Laxzd;

    .line 26
    invoke-interface {p1, p2, p3}, Laxzd;->b([FI)V

    const-string p1, "Prepare shader"

    .line 27
    invoke-static {p1}, Laxby;->C(Ljava/lang/String;)V

    return-void
.end method
