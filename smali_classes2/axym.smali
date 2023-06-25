.class public final synthetic Laxym;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p0, v0

    const/16 v3, 0x3040

    if-ne v1, v3, :cond_2

    add-int/2addr v0, v2

    .line 3
    aget p0, p0, v0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static b()Laxyn;
    .locals 1

    new-instance v0, Laxyn;

    invoke-direct {v0}, Laxyn;-><init>()V

    return-object v0
.end method

.method public static c(Landroid/opengl/EGLContext;[I)Laxys;
    .locals 1

    .line 1
    new-instance v0, Laxyv;

    invoke-direct {v0, p0, p1}, Laxyv;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0
.end method

.method public static d(Laxyo;[I)Laxyw;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Laxyv;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laxyv;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Laxyt;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laxyt;

    .line 3
    new-instance v0, Laxyv;

    iget-object p0, p0, Laxyt;->a:Landroid/opengl/EGLContext;

    .line 4
    invoke-direct {v0, p0, p1}, Laxyv;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Laxyp;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Laxyp;

    .line 6
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-interface {p0}, Laxyp;->a()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized Context"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
