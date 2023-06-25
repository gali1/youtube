.class public final Lbqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lbqr;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbqr;->a:Landroid/view/Surface;

    iput p2, p0, Lbqr;->b:I

    iput p3, p0, Lbqr;->c:I

    iput p4, p0, Lbqr;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbqr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbqr;

    iget v1, p0, Lbqr;->b:I

    .line 2
    iget v3, p1, Lbqr;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbqr;->c:I

    iget v3, p1, Lbqr;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lbqr;->d:I

    iget v3, p1, Lbqr;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbqr;->a:Landroid/view/Surface;

    iget-object p1, p1, Lbqr;->a:Landroid/view/Surface;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbqr;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqr;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqr;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbqr;->d:I

    add-int/2addr v0, v1

    return v0
.end method
