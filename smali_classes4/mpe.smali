.class public final Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqs;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ljava/util/Set;

.field public c:Ljava/lang/Runnable;

.field private final d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:Lmqh;

.field private final f:Lafeo;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;Lmqh;Lawxx;Lafpo;Lzsp;Lafbc;Landroid/view/View;Lafej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmpe;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p3, p0, Lmpe;->e:Lmqh;

    iput-object p8, p3, Lmqh;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    new-instance p8, Lmpd;

    invoke-direct {p8, p0}, Lmpd;-><init>(Lmpe;)V

    .line 3
    invoke-virtual {p1, p8}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    .line 4
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laeva;

    .line 5
    invoke-virtual {p5, p4}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p4

    iget-object p3, p3, Lmqh;->b:Laeuk;

    .line 6
    invoke-virtual {p4, p3}, Laeve;->h(Laett;)V

    new-instance p3, Laeuf;

    invoke-direct {p3, p6}, Laeuf;-><init>(Lzsp;)V

    .line 7
    invoke-virtual {p4, p3}, Laeve;->f(Laeut;)V

    new-instance p3, Llqs;

    const/16 p5, 0x8

    invoke-direct {p3, p7, p5}, Llqs;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p4, p3}, Laeve;->f(Laeut;)V

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p9, p1, p4}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object p2

    iput-object p2, p0, Lmpe;->f:Lafeo;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lmpe;->f:Lafeo;

    .line 9
    :goto_0
    iget-object p2, p0, Lmpe;->f:Lafeo;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 10
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmpe;->b:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic f(Lmpe;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmpe;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->f:Lafeo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmpe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Lmpe;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lsso;

    .line 3
    invoke-virtual {v1}, Lsso;->p()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lmpe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lny;->tY()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmpe;->e:Lmqh;

    invoke-virtual {v0}, Lmqh;->a()V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lycf;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-object p1, p1, Lycf;->a:Laqyt;

    iget-object p1, p1, Laqyt;->d:Lajrj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqyw;

    iget-object v4, v3, Laqyw;->l:Laogh;

    if-nez v4, :cond_2

    .line 3
    sget-object v4, Laogh;->a:Laogh;

    .line 4
    :cond_2
    invoke-static {v4}, Lmox;->u(Laogh;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Laevi;

    .line 5
    invoke-direct {v2}, Laevi;-><init>()V

    iget-object v5, v0, Lmqh;->g:Laczu;

    iget-object v6, v4, Laogh;->e:Lajrj;

    .line 6
    invoke-virtual {v5, v6}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v5}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lmqh;->c:Ljava/util/Map;

    iget-object v4, v4, Laogh;->i:Ljava/lang/String;

    .line 8
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmqh;->b:Laeuk;

    .line 9
    invoke-virtual {v4, v2}, Laeuk;->m(Laett;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v4}, Lmpk;->u(Laogh;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Laevi;

    .line 17
    invoke-direct {v5}, Laevi;-><init>()V

    iget-object v6, v0, Lmqh;->h:Laczu;

    iget-object v7, v4, Laogh;->e:Lajrj;

    .line 18
    invoke-virtual {v6, v7}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lmqh;->c:Ljava/util/Map;

    iget-object v4, v4, Laogh;->i:Ljava/lang/String;

    .line 20
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmqh;->b:Laeuk;

    .line 21
    invoke-virtual {v4, v5}, Laeuk;->m(Laett;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Laogh;->e:Lajrj;

    .line 11
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Laevi;

    .line 12
    invoke-direct {v5}, Laevi;-><init>()V

    iget-object v6, v0, Lmqh;->f:Laczu;

    iget-object v7, v4, Laogh;->e:Lajrj;

    .line 13
    invoke-virtual {v6, v7}, Laczu;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lmqh;->c:Ljava/util/Map;

    iget-object v4, v4, Laogh;->i:Ljava/lang/String;

    .line 15
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmqh;->b:Laeuk;

    .line 16
    invoke-virtual {v4, v5}, Laeuk;->m(Laett;)V

    .line 9
    :cond_5
    :goto_1
    iget v4, v3, Laqyw;->e:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v4, v0, Lmqh;->a:Lmqg;

    iget-object v3, v3, Laqyw;->bs:Larkc;

    if-nez v3, :cond_6

    .line 22
    sget-object v3, Larkc;->a:Larkc;

    .line 23
    :cond_6
    invoke-virtual {v4, v3}, Lmqg;->a(Larkc;)Lmqf;

    move-result-object v3

    iput-object v3, v0, Lmqh;->d:Lmqf;

    iget-object v3, v0, Lmqh;->d:Lmqf;

    .line 24
    invoke-virtual {v3}, Lmqf;->f()V

    iget-object v3, v0, Lmqh;->b:Laeuk;

    iget-object v4, v0, Lmqh;->d:Lmqf;

    iget-object v4, v4, Lmqf;->d:Laevi;

    .line 25
    invoke-virtual {v3, v4}, Laeuk;->m(Laett;)V

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 16
    iget-object p1, v0, Lmqh;->e:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lmqh;->d:Lmqf;

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Lmqf;->h()V

    .line 1
    :cond_8
    :goto_2
    iget-object p1, p0, Lmpe;->e:Lmqh;

    iget-object p1, p1, Lmqh;->b:Laeuk;

    .line 28
    invoke-interface {p1}, Laett;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lmpe;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    return-void

    :cond_9
    iget-object p1, p0, Lmpe;->e:Lmqh;

    .line 30
    invoke-virtual {p1}, Lmqh;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->e:Lmqh;

    invoke-virtual {v0}, Lmqh;->a()V

    iget-object v0, p0, Lmpe;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lsso;

    .line 3
    invoke-virtual {v1}, Lsso;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lsso;)Lmqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmpc;

    invoke-direct {v0, p0, p1}, Lmpc;-><init>(Lmpe;Lsso;)V

    return-object v0
.end method

.method public final mQ(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lmpe;->e:Lmqh;

    iget-object v0, p2, Lmqh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laett;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p2, Lmqh;->b:Laeuk;

    .line 3
    invoke-virtual {p2, p1}, Laeuk;->i(Laett;)I

    move-result p1

    invoke-virtual {p2, p1}, Laeuk;->k(I)Laeuj;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Laeuj;->g()I

    move-result p1

    if-ltz p1, :cond_2

    .line 6
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p3, p0, Lmpe;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lmpe;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Llvg;

    const/16 v0, 0x10

    invoke-direct {p3, p0, p1, v0}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic pi(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
