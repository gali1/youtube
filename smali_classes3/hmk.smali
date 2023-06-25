.class public final synthetic Lhmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmn;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lhmn;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lhmn;

    iput-object p2, p0, Lhmk;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lhmk;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iput-boolean p4, p0, Lhmk;->d:Z

    iput-boolean p5, p0, Lhmk;->e:Z

    iput-boolean p6, p0, Lhmk;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhmk;->a:Lhmn;

    iget-object v1, p0, Lhmk;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lhmk;->c:Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    iget-boolean v3, p0, Lhmk;->d:Z

    iget-boolean v4, p0, Lhmk;->e:Z

    iget-boolean v5, p0, Lhmk;->f:Z

    invoke-static {v1, v2}, Lhmn;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lhmn;->r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lhip;

    const/4 v8, 0x0

    invoke-direct {v6, v1, v2, v7, v8}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-nez v3, :cond_2

    const/4 v1, 0x2

    iput v1, v0, Lhmn;->i:I

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14073d

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const v1, 0x9429

    .line 10
    invoke-virtual {v0, v1}, Lhmn;->m(I)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    const/4 v1, 0x5

    iput v1, v0, Lhmn;->i:I

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1401ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    const/4 v1, 0x6

    iput v1, v0, Lhmn;->i:I

    return-void

    :cond_4
    iput v7, v0, Lhmn;->i:I

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14073e

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const v1, 0x942a

    .line 16
    invoke-virtual {v0, v1}, Lhmn;->m(I)V

    return-void
.end method
