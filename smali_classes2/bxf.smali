.class public final Lbxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpm;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lbxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lbpn;
    .locals 2

    .line 2
    iget v0, p0, Lbxf;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbsd;->b(I)I

    move-result v0

    new-instance v1, Lbpn;

    invoke-direct {v1, p1, v0, p2, p3}, Lbpn;-><init>(IIII)V

    return-object v1

    .line 1
    :cond_0
    invoke-static {p1}, Lbsd;->b(I)I

    move-result v0

    new-instance v1, Lbpn;

    invoke-direct {v1, p1, v0, p2, p3}, Lbpn;-><init>(IIII)V

    return-object v1
.end method
