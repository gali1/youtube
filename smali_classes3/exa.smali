.class public final Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lexa;->b:I

    iput-object p1, p0, Lexa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lexa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, Lexa;->b:I

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    iget-object p1, p0, Lexa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lzoq;

    invoke-virtual {p1}, Lzoq;->c()V

    iget-object p1, p0, Lexa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->bB()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lexa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->be(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lexa;->a:Ljava/lang/Object;

    check-cast p2, Lria;

    iget-object v0, p2, Lria;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrhy;

    iget v2, v1, Lrhy;->d:I

    add-int/2addr v2, p1

    iput v2, v1, Lrhy;->d:I

    iget-object p1, v1, Lrhy;->a:Landroid/animation/Animator;

    check-cast v0, Lrhx;

    .line 1
    invoke-virtual {v0, p1}, Lrhx;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lria;->b:Ljava/lang/Object;

    check-cast p1, Lrhy;

    iget-object p1, p1, Lrhy;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lria;->b:Ljava/lang/Object;

    check-cast p1, Lrhy;

    iget v0, p1, Lrhy;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget v0, p1, Lrhy;->d:I

    if-ltz v0, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p1, Lrhy;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    iget-object p1, p2, Lria;->b:Ljava/lang/Object;

    check-cast p1, Lrhy;

    iget-object p1, p1, Lrhy;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object p1, p0, Lexa;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_7
    iget-object v0, p0, Lexa;->a:Ljava/lang/Object;

    check-cast v0, Lexc;

    .line 5
    invoke-virtual {v0, p1, p2}, Lexc;->d(J)V

    return-void
.end method
