.class public final Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafip;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljfw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljgb;Ljfy;I)V
    .locals 0

    iput p3, p0, Ljfw;->c:I

    iput-object p1, p0, Ljfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget v0, p0, Ljfw;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljfw;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/VerticalShimmerLoadingFrameLayout;

    iget-object v2, p0, Ljfw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Ljfw;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljfw;->b:Ljava/lang/Object;

    check-cast v0, Lhzc;

    iget-object v0, v0, Lhzc;->ak:Lhzd;

    check-cast v1, Lalho;

    .line 1
    invoke-virtual {v0, v1}, Lhzd;->g(Lalho;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljfw;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljfw;->a:Ljava/lang/Object;

    check-cast v0, Ljgb;

    .line 2
    invoke-virtual {v0, v1}, Ljgb;->o(Laccm;)V

    return-void
.end method
