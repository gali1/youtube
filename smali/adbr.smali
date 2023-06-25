.class public final Ladbr;
.super Ladee;
.source "PG"


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ladee;-><init>(Landroid/graphics/Bitmap;Ladex;Ladey;Lawxx;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Ladbr;->m:[F

    return-void
.end method


# virtual methods
.method public final o(Lafcc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladbr;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lafcc;

    iget-object v3, p0, Ladbr;->m:[F

    iget-object v1, p1, Lafcc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lafcc;->f:Ljava/lang/Object;

    iget-object v4, p1, Lafcc;->d:Ljava/lang/Object;

    iget-object p1, p1, Lafcc;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/google/vr/sdk/base/GvrViewerParams;

    move-object v6, v4

    check-cast v6, Lcom/google/vr/sdk/base/Eye;

    move-object v5, v2

    check-cast v5, Ladet;

    move-object v4, v1

    check-cast v4, [F

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lafcc;-><init>([F[FLadet;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 3
    invoke-super {p0, v0}, Ladee;->o(Lafcc;)V

    return-void
.end method

.method public final q(Lgpq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladbr;->m:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v0, Lgpq;

    iget-object v1, p0, Ladbr;->m:[F

    iget-wide v2, p1, Lgpq;->a:J

    invoke-direct {v0, v1, v2, v3}, Lgpq;-><init>(Ljava/lang/Object;J)V

    .line 2
    invoke-super {p0, v0}, Ladee;->q(Lgpq;)V

    return-void
.end method

.method public final r(Lgpq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
