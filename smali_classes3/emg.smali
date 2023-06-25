.class final Lemg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldba;I)V
    .locals 0

    .line 1
    iput p2, p0, Lemg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lemg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lnqa;I)V
    .locals 0

    .line 2
    iput p2, p0, Lemg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lemg;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 9
    iget v0, p0, Lemg;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldba;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ldba;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ldba;->E()I

    move-result v3

    .line 12
    invoke-virtual {v0}, Ldba;->D()I

    move-result v4

    invoke-static {v3, v4}, Ldba;->G(II)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Ldba;->b:Ljava/lang/Object;

    .line 13
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Leme;

    .line 15
    invoke-interface {v7, v3, v4}, Leme;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ldba;->F()V

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v0, p0, Lemg;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqa;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lnqa;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v0}, Lnqa;->E()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lnqa;->D()I

    move-result v4

    invoke-static {v3, v4}, Lnqa;->G(II)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lnqa;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v1, v6, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Leme;

    .line 7
    invoke-interface {v7, v3, v4}, Leme;->e(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v0}, Lnqa;->F()V

    :cond_6
    :goto_3
    return v2
.end method
