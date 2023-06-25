.class public final synthetic Llks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llks;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llks;->a:Ljava/lang/Object;

    iput-object p2, p0, Llks;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llks;->c:I

    const/4 v1, 0x0

    const v2, 0x7f0e0727

    const v3, 0x7f0e0725

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    iget-object v5, p0, Llks;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, Lxvy;

    .line 9
    invoke-virtual {v5}, Lxvy;->A()Z

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0725

    .line 10
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    iget-object v1, p0, Llks;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    check-cast v0, Lajad;

    .line 1
    invoke-static {v0, v1}, Lc;->cj(Lajad;Lxvy;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    iget-object v1, p0, Llks;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v1, Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0e07e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0

    :cond_3
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    iget-object v1, p0, Llks;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    check-cast v0, Lajad;

    .line 4
    invoke-static {v0, v1}, Lc;->cj(Lajad;Lxvy;)Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Llks;->a:Ljava/lang/Object;

    iget-object v5, p0, Llks;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, Lxvy;

    .line 6
    invoke-virtual {v5}, Lxvy;->A()Z

    move-result v5

    if-eq v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x7f0e0725

    .line 7
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
