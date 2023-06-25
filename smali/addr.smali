.class public abstract Laddr;
.super Ladek;
.source "PG"


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Ladfb;

.field protected b:Ladfd;

.field private final d:Ladfa;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Laddr;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ladfb;Ladfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladek;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laddr;->a:Ladfb;

    iput-object p2, p0, Laddr;->b:Ladfd;

    new-instance p1, Ladfa;

    sget-object p2, Laddr;->c:[F

    const/4 v0, 0x3

    .line 2
    invoke-direct {p1, p2, v0}, Ladfa;-><init>([FI)V

    iput-object p1, p0, Laddr;->d:Ladfa;

    return-void
.end method


# virtual methods
.method public final a(Ladfd;)V
    .locals 0

    iput-object p1, p0, Laddr;->b:Ladfd;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected abstract g()Ladha;
.end method

.method public final o(Lafcc;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Laddr;->g()Ladha;

    move-result-object p1

    iget v0, p1, Ladgv;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laddr;->a:Ladfb;

    invoke-interface {v0}, Ladfb;->f()V

    .line 3
    invoke-virtual {p1}, Ladgv;->j()V

    iget-object v0, p0, Laddr;->a:Ladfb;

    iget-object v1, p1, Ladha;->b:Ladgz;

    .line 4
    invoke-virtual {v1, v0}, Ladgz;->c(Ladfb;)V

    iget v0, p0, Laddr;->e:F

    iget-object v1, p0, Laddr;->b:Ladfd;

    iget v2, v1, Ladfd;->a:F

    iget v1, v1, Ladfd;->b:F

    iget-object v3, p1, Ladha;->d:Ladhe;

    .line 5
    invoke-virtual {v3, v0, v2, v1}, Ladhe;->a(FFF)V

    iget v0, p1, Ladha;->a:I

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Laddr;->d:Ladfa;

    iget v1, p1, Ladha;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ladfa;->a(I)V

    .line 8
    invoke-virtual {p1}, Ladgv;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p1, Ladha;->a:I

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_0
    const-string p1, "Error drawing! Program not created."

    .line 1
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laddr;->b:Ladfd;

    invoke-virtual {p1}, Ladfd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laddr;->b:Ladfd;

    invoke-virtual {p1}, Ladfd;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Laddr;->e:F

    :cond_0
    iget-object p1, p0, Laddr;->a:Ladfb;

    .line 3
    invoke-interface {p1}, Ladfb;->h()V

    return-void
.end method

.method public final sl()V
    .locals 1

    .line 1
    iget-object v0, p0, Laddr;->d:Ladfa;

    invoke-virtual {v0}, Ladfa;->b()V

    return-void
.end method
