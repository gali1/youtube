.class final Ltiv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ltiu;

.field final synthetic b:Ltiw;


# direct methods
.method public constructor <init>(Ltiw;Ltiu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltiv;->b:Ltiw;

    iput-object p2, p0, Ltiv;->a:Ltiu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltiv;->b:Ltiw;

    iget-object p1, p1, Ltiw;->d:Landroid/view/ViewOverlay;

    iget-object v0, p0, Ltiv;->a:Ltiu;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
