.class public final synthetic Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhwx;ILandroid/view/KeyEvent;I)V
    .locals 0

    iput p4, p0, Lhww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->b:Ljava/lang/Object;

    iput p2, p0, Lhww;->a:I

    iput-object p3, p0, Lhww;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxwx;Landroid/graphics/Rect;II)V
    .locals 0

    iput p4, p0, Lhww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhww;->c:Ljava/lang/Object;

    iput p3, p0, Lhww;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhww;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lhww;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhww;->c:Ljava/lang/Object;

    iget v4, p0, Lhww;->a:I

    check-cast v3, Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    check-cast v0, Lxwx;

    .line 6
    invoke-virtual {v0, v3, v1, v4, v2}, Lxwx;->x(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhww;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhww;->c:Ljava/lang/Object;

    iget v3, p0, Lhww;->a:I

    check-cast v2, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    check-cast v0, Lxwx;

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v0, v2, v1, v3, v4}, Lxwx;->y(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lhww;->b:Ljava/lang/Object;

    iget v1, p0, Lhww;->a:I

    iget-object v2, p0, Lhww;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    check-cast v0, Lhwx;

    .line 3
    invoke-virtual {v0, v1, v2}, Lhwx;->c(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lhww;->b:Ljava/lang/Object;

    iget v1, p0, Lhww;->a:I

    iget-object v2, p0, Lhww;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    check-cast v0, Lhwx;

    .line 4
    invoke-virtual {v0, v1, v2}, Lhwx;->e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
