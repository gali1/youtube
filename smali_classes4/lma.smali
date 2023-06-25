.class public final Llma;
.super Lfy;
.source "PG"

# interfaces
.implements Lol;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lgst;

.field public final c:Lhlr;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lgst;Lhlr;)V
    .locals 0

    invoke-direct {p0}, Lfy;-><init>()V

    iput-object p1, p0, Llma;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llma;->b:Lgst;

    iput-object p3, p0, Llma;->c:Lhlr;

    return-void
.end method


# virtual methods
.method public final a(Lov;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llma;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lljm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lljm;

    invoke-direct {v0, p0, v1}, Lljm;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llma;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Llma;->c:Lhlr;

    iget-object p2, p1, Lhlr;->h:Lhmd;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lhmd;->b(Z)Lj$/util/Optional;

    move-result-object p2

    .line 2
    sget-object v0, Lhiu;->i:Lhiu;

    .line 3
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhiu;->j:Lhiu;

    .line 4
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p1, v0, p2, p3, p3}, Lhlr;->s(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llma;->d:Z

    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llma;->c:Lhlr;

    iget-object v1, v0, Lhlr;->h:Lhmd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lhmd;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 2
    invoke-virtual {v1, v3}, Lhmd;->a(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_1

    if-ne v4, p1, :cond_1

    .line 3
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, v2, v2}, Lhlr;->s(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Llma;->d:Z

    return-void
.end method
