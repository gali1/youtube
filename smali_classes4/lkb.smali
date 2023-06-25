.class public final Llkb;
.super Lfy;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field private final a:Llkc;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Lavgc;


# direct methods
.method public constructor <init>(Llkc;)V
    .locals 1

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkb;->b:Z

    iput-boolean v0, p0, Llkb;->c:Z

    iput-boolean v0, p0, Llkb;->d:Z

    iput-object p1, p0, Llkb;->a:Llkc;

    const/4 p1, 0x0

    iput-object p1, p0, Llkb;->e:Lavgc;

    return-void
.end method

.method public constructor <init>(Llkc;Lavgc;)V
    .locals 1

    invoke-direct {p0}, Lfy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkb;->b:Z

    iput-boolean v0, p0, Llkb;->c:Z

    iput-boolean v0, p0, Llkb;->d:Z

    iput-object p1, p0, Llkb;->a:Llkc;

    iput-object p2, p0, Llkb;->e:Lavgc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llkb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Llkb;->b:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llkb;->c:Z

    iget-object p1, p0, Llkb;->a:Llkc;

    .line 3
    invoke-interface {p1}, Llkc;->c()V

    return-void

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 1
    iget-boolean p1, p0, Llkb;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Llkb;->a:Llkc;

    .line 2
    invoke-interface {p1}, Llkc;->d()V

    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Llkb;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-gez p3, :cond_2

    iget-object p1, p0, Llkb;->e:Lavgc;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2b45dd3

    .line 1
    invoke-virtual {p1, v0, v1}, Lxvy;->a(J)D

    move-result-wide p1

    double-to-int p1, p1

    neg-int p1, p1

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    iget-object p1, p0, Llkb;->a:Llkc;

    invoke-interface {p1}, Llkc;->d()V

    :cond_2
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lagbz;)V

    return-void

    :cond_0
    const-string p1, "Could not attach PartialPullListener listener as one or more target views was null."

    .line 1
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Llkb;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llkb;->d:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lkds;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lkds;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string p1, "Disabled PartialPullListener but did not remove it, as one or more of the target  views was null."

    .line 1
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    iget-boolean p1, p0, Llkb;->d:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llkb;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iput-boolean p1, p0, Llkb;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
