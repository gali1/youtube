.class public final Lwjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final synthetic a:Lwjx;


# direct methods
.method public constructor <init>(Lwjx;)V
    .locals 0

    iput-object p1, p0, Lwjv;->a:Lwjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lwjv;->a:Lwjx;

    .line 2
    invoke-virtual {p1}, Lwjx;->b()V

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    iget-object p2, p0, Lwjv;->a:Lwjx;

    iget p3, p2, Lwjx;->l:I

    if-ne p3, p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lwjx;->a()V

    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
