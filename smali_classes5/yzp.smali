.class public final synthetic Lyzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldsl;)V
    .locals 2

    iget v0, p0, Lyzp;->b:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyzp;->a:Ljava/lang/Object;

    iget-object p1, p1, Ldsl;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    check-cast v0, Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lyzp;->a:Ljava/lang/Object;

    new-instance v0, Lxoo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lxoo;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lyzs;

    iput-object v0, p1, Lyzs;->k:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p1, Lyzs;->e:Landroid/view/ViewGroup;

    .line 1
    iget-object v1, p1, Lyzs;->k:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    invoke-virtual {p1}, Lyzs;->l()V

    iget-boolean v0, p1, Lyzs;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyzs;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object p1, p1, Lyzs;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method
