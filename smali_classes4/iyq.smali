.class public final Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lubu;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final b:Laqsj;


# direct methods
.method public constructor <init>(Laqsj;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->b:Laqsj;

    iput-object p2, p0, Liyq;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Liyq;->b:Laqsj;

    iget v1, v0, Laqsj;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Liyq;->a:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lskm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lskm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:Ldta;

    iget-object v0, v0, Laqsj;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liyq;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f130001

    .line 1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)V

    return-void
.end method
