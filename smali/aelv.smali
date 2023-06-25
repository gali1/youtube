.class final Laelv;
.super Lagca;
.source "PG"


# instance fields
.field final synthetic a:Laelw;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laelw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laelv;->a:Laelw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagca;-><init>([C)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p1, Laelw;->a:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laelv;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Laels;

    iget-object p1, p1, Laels;->a:Lafgu;

    iget-object v0, p0, Laelv;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgp;

    .line 3
    invoke-interface {v1, p1, p2}, Lafgp;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laelv;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p0, Laelv;->a:Laelw;

    iget-object v0, p2, Laelw;->c:Lafgu;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p1, p2, Laelw;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p2, Laelw;->b:Landroid/view/ViewGroup;

    iget v0, p2, Laelw;->e:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p2, Laelw;->d:Laels;

    iput-object p1, p2, Laelw;->c:Lafgu;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laels;

    iget-object v0, p0, Laelv;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgp;

    iget-object v2, p1, Laels;->a:Lafgu;

    .line 3
    invoke-interface {v1, v2}, Lafgp;->mJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
