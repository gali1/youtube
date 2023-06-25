.class final Lzjr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzju;


# direct methods
.method public constructor <init>(Lzju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjr;->a:Lzju;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzjr;->a:Lzju;

    iget-object p1, p1, Lzju;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzjr;->a:Lzju;

    iget-object p1, p1, Lzju;->q:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzjr;->a:Lzju;

    iget-object v0, p1, Lzju;->v:Landroid/os/Handler;

    iget-object p1, p1, Lzju;->u:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
