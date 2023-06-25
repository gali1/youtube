.class final Ladrf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ladrg;


# direct methods
.method public constructor <init>(Ladrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladrf;->a:Ladrg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladrf;->a:Ladrg;

    invoke-virtual {p1}, Ladrg;->k()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladrf;->a:Ladrg;

    iget-object p1, p1, Ladrg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
