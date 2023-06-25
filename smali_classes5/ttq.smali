.class public final Lttq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltsu;

.field final synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ltsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lttq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Lttq;->a:Ltsu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lttq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v0, p0, Lttq;->a:Ltsu;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l(Ltsu;)V

    return-void
.end method
