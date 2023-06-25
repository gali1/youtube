.class public final Lbyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lbyb;

.field public c:Lbyl;

.field private final d:Landroid/content/Context;

.field private final e:Lbpa;

.field private final f:Lbpm;

.field private final g:Ladol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpa;Lbpm;Ladol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyd;->d:Landroid/content/Context;

    iput-object p2, p0, Lbyd;->e:Lbpa;

    iput-object p3, p0, Lbyd;->f:Lbpm;

    iput-object p4, p0, Lbyd;->g:Ladol;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbyd;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lbyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbyd;->c:Lbyl;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lbpa;I)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    .line 1
    iget-object v2, p0, Lbyd;->d:Landroid/content/Context;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v4, Lahyq;->a:Lahuj;

    iget-object v6, p0, Lbyd;->e:Lbpa;

    move-object v3, v4

    move-object v5, p1

    move v7, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lbxg;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;I)Lbxg;

    move-result-object p1

    iget-object v0, p0, Lbyd;->f:Lbpm;

    .line 4
    invoke-virtual {p1, v0}, Lbwy;->h(Lbpm;)V

    new-instance v0, Lbyk;

    iget-object v1, p0, Lbyd;->g:Ladol;

    .line 5
    invoke-direct {v0, p1, v1}, Lbyk;-><init>(Lbyb;Ladol;)V

    iget-object v1, p0, Lbyd;->a:Landroid/util/SparseArray;

    new-instance v2, Ldba;

    .line 6
    invoke-direct {v2, v0, p1}, Ldba;-><init>(Lbyl;Lbyb;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbyd;->d:Landroid/content/Context;

    .line 7
    sget v0, Lahuj;->d:I

    .line 8
    sget-object v5, Lahyq;->a:Lahuj;

    iget-object v7, p0, Lbyd;->e:Lbpa;

    move-object v4, v5

    move-object v6, p1

    move v8, p2

    .line 9
    invoke-static/range {v3 .. v8}, Lbxg;->m(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;I)Lbxg;

    move-result-object p1

    iget-object v0, p0, Lbyd;->f:Lbpm;

    .line 10
    invoke-virtual {p1, v0}, Lbwy;->h(Lbpm;)V

    new-instance v0, Lbxc;

    iget-object v1, p0, Lbyd;->g:Ladol;

    .line 11
    invoke-direct {v0, p1, v1}, Lbxc;-><init>(Lbyb;Ladol;)V

    iget-object v1, p0, Lbyd;->a:Landroid/util/SparseArray;

    new-instance v2, Ldba;

    .line 12
    invoke-direct {v2, v0, p1}, Ldba;-><init>(Lbyl;Lbyb;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, Lbyd;->d:Landroid/content/Context;

    .line 13
    sget v3, Lahuj;->d:I

    .line 14
    sget-object v3, Lahyq;->a:Lahuj;

    iget-object v4, p0, Lbyd;->e:Lbpa;

    .line 15
    invoke-static {p1}, Lbpa;->f(Lbpa;)Z

    move-result v5

    if-eq v1, v5, :cond_2

    const-string v6, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_0

    :cond_2
    const-string v6, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_0
    if-eq v1, v5, :cond_3

    const-string v7, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_1

    :cond_3
    const-string v7, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 16
    :goto_1
    invoke-static {v2, v6, v7}, Lbxg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lagdz;

    move-result-object v2

    if-eqz v5, :cond_7

    .line 17
    sget-object v5, Lbsd;->a:[I

    .line 18
    sget v5, Lbsu;->a:I

    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 20
    invoke-static {v5, v6}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1f03

    if-eqz v5, :cond_4

    .line 21
    :try_start_0
    invoke-static {}, Lbsb;->b()Landroid/opengl/EGLDisplay;

    move-result-object v5

    .line 22
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v8, Lbsd;->a:[I

    invoke-static {v7, v5, v0, v8}, Lbsd;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 23
    invoke-static {v0, v5}, Lbsd;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 24
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v5, v0}, Lbsb;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_0
    .catch Lbsc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_6

    const-string v0, "GL_EXT_YUV_target"

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget v0, p1, Lbpa;->h:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lbxg;->e:[F

    goto :goto_3

    .line 35
    :cond_5
    sget-object v0, Lbxg;->f:[F

    :goto_3
    const-string v1, "uYuvToRgbColorTransform"

    .line 30
    invoke-virtual {v2, v1, v0}, Lagdz;->h(Ljava/lang/String;[F)V

    .line 31
    iget v0, p1, Lbpa;->i:I

    const-string v1, "uInputColorTransfer"

    invoke-virtual {v2, v1, v0}, Lagdz;->i(Ljava/lang/String;I)V

    goto :goto_4

    .line 26
    :catch_0
    :cond_6
    new-instance p1, Lbrc;

    const-string p2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 28
    invoke-direct {p1, p2}, Lbrc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_7
    :goto_4
    invoke-static {v2, v3, v3, p1, v4}, Lbxg;->o(Lagdz;Ljava/util/List;Ljava/util/List;Lbpa;Lbpa;)Lbxg;

    move-result-object p1

    iget-object v0, p0, Lbyd;->f:Lbpm;

    .line 33
    invoke-virtual {p1, v0}, Lbwy;->h(Lbpm;)V

    .line 34
    new-instance v0, Lbxq;

    iget-object v1, p0, Lbyd;->g:Ladol;

    invoke-direct {v0, p1, v1}, Lbxq;-><init>(Lbxo;Ladol;)V

    iget-object v1, p0, Lbyd;->a:Landroid/util/SparseArray;

    new-instance v2, Ldba;

    .line 35
    invoke-direct {v2, v0, p1}, Ldba;-><init>(Lbyl;Lbyb;)V

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbyd;->b:Lbyb;

    invoke-static {v0}, Lbdr;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lbyd;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const-string v1, "Input type not registered: "

    .line 3
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbyd;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbyd;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v4, p0, Lbyd;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldba;

    if-ne v1, p1, :cond_1

    new-instance v1, Lbyc;

    .line 8
    iget-object v5, v4, Ldba;->a:Ljava/lang/Object;

    iget-object v6, p0, Lbyd;->b:Lbyb;

    iget-object v7, p0, Lbyd;->g:Ladol;

    invoke-direct {v1, v5, v6, v7}, Lbyc;-><init>(Lbyb;Lbyb;Ladol;)V

    iput-object v1, v4, Ldba;->c:Ljava/lang/Object;

    iget-object v5, v4, Ldba;->a:Ljava/lang/Object;

    check-cast v5, Lbwy;

    iput-object v1, v5, Lbwy;->b:Lbya;

    .line 9
    invoke-virtual {v4, v2}, Ldba;->H(Z)V

    iget-object v1, p0, Lbyd;->b:Lbyb;

    .line 10
    iget-object v5, v4, Ldba;->c:Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Lbyb;->i(Lbxz;)V

    .line 12
    iget-object v1, v4, Ldba;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbyd;->c:Lbyl;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4, v3}, Ldba;->H(Z)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
