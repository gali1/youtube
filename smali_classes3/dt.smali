.class public final Ldt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lbmt;-><init>([B[B)V

    .line 3
    invoke-static {p1, v0}, Lbcv;->j(ILbmt;)V

    invoke-static {v0}, Lbcv;->h(Lbmt;)Landroidx/media/AudioAttributesCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static synthetic c(Lari;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lari;->b:[J

    iget v1, p0, Lari;->d:I

    invoke-static {v0, v1, p1, p2}, Laro;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lari;->c:[Ljava/lang/Object;

    .line 2
    aget-object v0, p2, p1

    sget-object v1, Larj;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 3
    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lari;->a:Z

    :cond_0
    return-void
.end method

.method public static final e(Lbhn;)F
    .locals 0

    iget-object p0, p0, Lbhn;->a:Ljava/lang/Object;

    check-cast p0, Laqw;

    iget p0, p0, Laqw;->b:F

    return p0
.end method

.method public static final f(Lbhn;)F
    .locals 0

    iget-object p0, p0, Lbhn;->a:Ljava/lang/Object;

    check-cast p0, Laqw;

    iget p0, p0, Laqw;->a:F

    return p0
.end method

.method public static final g(Lbhn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbhn;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lbhn;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ldt;->e(Lbhn;)F

    move-result v0

    .line 4
    invoke-static {p0}, Ldt;->f(Lbhn;)F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lbhn;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laqx;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-virtual {p0}, Lbhn;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laqx;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-virtual {p0, v2, v0, v2, v0}, Lbhn;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final d(Lbhn;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbhn;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbhn;->c()Z

    move-result v1

    invoke-virtual {p1}, Lbhn;->b()Z

    move-result v2

    check-cast v0, Laqw;

    iget v3, v0, Laqw;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laqw;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laqw;->d:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p2, v0, Laqw;->b:F

    iput-boolean v1, v0, Laqw;->c:Z

    iput-boolean v2, v0, Laqw;->d:Z

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p2}, Laqw;->b(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Laqw;->invalidateSelf()V

    .line 4
    :cond_1
    invoke-static {p1}, Ldt;->g(Lbhn;)V

    return-void
.end method
