.class final Lyzl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lyzn;


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyzl;->a:Lyzn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyzl;->a:Lyzn;

    invoke-virtual {p1}, Lyzn;->A()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
