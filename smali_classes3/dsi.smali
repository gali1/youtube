.class public final Ldsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldta;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldsi;->b:I

    iput-object p1, p0, Ldsi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget v0, p0, Ldsi;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    sget-object p1, Ldsq;->a:Ljava/util/Map;

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ldsl;

    .line 2
    sget-object p1, Ldsq;->a:Ljava/util/Map;

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    check-cast p1, Ldsl;

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ldsl;)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ldta;

    if-nez v0, :cond_4

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ldta;

    .line 7
    :cond_4
    invoke-interface {v0, p1}, Ldta;->a(Ljava/lang/Object;)V

    return-void
.end method
