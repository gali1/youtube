.class public final Lbpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpn;


# instance fields
.field public final b:I

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpn;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lbpn;-><init>(IIII)V

    sput-object v0, Lbpn;->a:Lbpn;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpn;->d:I

    iput p2, p0, Lbpn;->b:I

    iput p3, p0, Lbpn;->e:I

    iput p4, p0, Lbpn;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpn;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lbpn;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpn;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lbpn;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbpn;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lbpn;->e:I

    return v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbpn;->c:Z

    iget v1, p0, Lbpn;->d:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    sget-object v4, Lbsd;->a:[I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    invoke-static {}, Lbsd;->h()V

    :cond_0
    iget v1, p0, Lbpn;->b:I

    if-eq v1, v3, :cond_1

    .line 4
    sget-object v3, Lbsd;->a:[I

    filled-new-array {v1}, [I

    move-result-object v1

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    invoke-static {}, Lbsd;->h()V

    :cond_1
    return-void
.end method
