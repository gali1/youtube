.class final Lzjq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lzju;


# direct methods
.method public constructor <init>(Lzju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzjq;->a:Lzju;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzjq;->a:Lzju;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lzju;->G:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzjq;->a:Lzju;

    iget-object p1, p1, Lzju;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Lzjq;->a:Lzju;

    iget-object p1, p1, Lzju;->p:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lzjq;->a:Lzju;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzju;->G:Z

    return-void
.end method
