.class public final synthetic Lwqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lxwx;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lxwx;Landroid/graphics/Rect;FII)V
    .locals 0

    iput p5, p0, Lwqx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqx;->d:Lxwx;

    iput-object p2, p0, Lwqx;->a:Landroid/graphics/Rect;

    iput p3, p0, Lwqx;->b:F

    iput p4, p0, Lwqx;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 2
    iget v0, p0, Lwqx;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqx;->d:Lxwx;

    iget-object v2, p0, Lwqx;->a:Landroid/graphics/Rect;

    iget v3, p0, Lwqx;->b:F

    iget v4, p0, Lwqx;->c:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-float/2addr v1, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v4, v3}, Lxwx;->y(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwqx;->d:Lxwx;

    iget-object v2, p0, Lwqx;->a:Landroid/graphics/Rect;

    iget v3, p0, Lwqx;->b:F

    iget v4, p0, Lwqx;->c:I

    .line 1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1, v4, v3}, Lxwx;->x(IFII)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
