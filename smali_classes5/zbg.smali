.class public final synthetic Lzbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lzbg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzbg;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 6
    iget v0, p0, Lzbg;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lzbg;->a:I

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 7
    invoke-static {v0, p1, p2}, Lzbp;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lzbg;->a:I

    .line 1
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    sget-object v1, Lams;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Lalc;->a(Landroid/util/Size;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Lalc;->a(Landroid/util/Size;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    iget v0, p0, Lzbg;->a:I

    .line 4
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    .line 5
    invoke-static {v0, p1, p2}, Lzbp;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
