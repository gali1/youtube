.class final Laglf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Laglg;


# direct methods
.method public constructor <init>(Laglg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laglf;->a:Laglg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laglf;->a:Laglg;

    iget-object p1, p1, Laglg;->f:Laglr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laglr;->n(Z)V

    return-void
.end method
