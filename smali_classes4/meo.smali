.class public final Lmeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhca;
.implements Lwgt;
.implements Lacdt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lacdu;

.field private final c:Lafgx;

.field private final d:Laezv;

.field private final e:Lzsp;

.field private final f:Ljava/lang/String;

.field private g:Lj$/util/Optional;

.field private final h:Lafpo;


# direct methods
.method public constructor <init>(Lafgx;Laezv;Lacdu;Lafpo;Lzsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeo;->c:Lafgx;

    iput-object p2, p0, Lmeo;->d:Laezv;

    iput-object p3, p0, Lmeo;->b:Lacdu;

    iput-object p4, p0, Lmeo;->h:Lafpo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmeo;->a:Ljava/util/List;

    iput-object p5, p0, Lmeo;->e:Lzsp;

    iput-object p6, p0, Lmeo;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmeo;->g:Lj$/util/Optional;

    return-void
.end method

.method private final p(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lmeo;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Tab\'s description cannot be generated due to a formatting error."

    .line 2
    invoke-static {v0, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmeo;->g:Lj$/util/Optional;

    sget-object v1, Lmdz;->g:Lmdz;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Lafbc;
    .locals 1

    .line 1
    sget-object v0, Lmdz;->h:Lmdz;

    invoke-virtual {p0, v0}, Lmeo;->i(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafbc;

    return-object v0
.end method

.method public final d(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 3
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laexz;

    .line 4
    invoke-virtual {v1}, Laexz;->e()V

    .line 5
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    instance-of v2, v1, Lhca;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lhca;

    invoke-interface {v1, p1, p2}, Lhca;->d(IZ)V

    .line 7
    :cond_1
    iget-object p1, v0, Lcgq;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lmel;

    iget-object v1, p1, Lmel;->e:Lawxs;

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawxs;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_2

    .line 9
    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lmgh;->b:Lmgh;

    sget-object v3, Lkzn;->e:Lkzn;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 11
    :cond_2
    iget-object p1, v0, Lcgq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Llhk;

    .line 12
    invoke-virtual {p1}, Llhk;->s()V

    :cond_3
    iget-object p1, p0, Lmeo;->b:Lacdu;

    .line 13
    iget-object v1, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget-object v1, v1, Lartp;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lacdu;->d(Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 14
    iget-object p1, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast p1, Lartp;

    iget p2, p1, Lartp;->b:I

    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lmeo;->e:Lzsp;

    new-instance v0, Lzsn;

    iget-object p1, p1, Lartp;->n:Lajpo;

    .line 15
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lzsn;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    .line 16
    invoke-interface {p2, v1, v0, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 3
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laexz;

    .line 4
    invoke-virtual {v1}, Laexz;->F()V

    .line 5
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    instance-of v1, v0, Lhca;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lhca;

    invoke-interface {v0, p1}, Lhca;->f(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lartp;
    .locals 1

    .line 1
    sget-object v0, Lmdz;->f:Lmdz;

    invoke-virtual {p0, v0}, Lmeo;->i(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lartp;

    return-object v0
.end method

.method public final i(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmeo;->a()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmeo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgq;

    .line 2
    iget-object v2, v1, Lcgq;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Laeze;

    .line 3
    invoke-virtual {v2}, Laeze;->sw()V

    .line 4
    :cond_1
    iget-object v1, v1, Lcgq;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lmel;

    iget-object v2, v1, Lmel;->b:Laelc;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Laelc;->c(Laeva;)V

    iget-object v2, v1, Lmel;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmel;->i:Lccv;

    iget-object v4, v1, Lmel;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lccv;->X(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_3

    sget-object v4, Lkzn;->d:Lkzn;

    .line 8
    invoke-static {v2, v4}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-object v2, v1, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, v1, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    iget-object v2, v1, Lmel;->c:Laekz;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Laekz;->d()V

    iput-object v3, v1, Lmel;->c:Laekz;

    :cond_4
    iget-object v2, v1, Lmel;->h:Lahmt;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    iput-object v3, v1, Lmel;->h:Lahmt;

    :cond_5
    iget-object v2, v1, Lmel;->g:Lahmt;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    iput-object v3, v1, Lmel;->g:Lahmt;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmeo;->g:Lj$/util/Optional;

    .line 14
    sget-object v1, Llmn;->l:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lhcb;Ljava/util/List;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmeo;->g:Lj$/util/Optional;

    .line 2
    invoke-interface {p1, p0}, Lhcb;->d(Lhca;)V

    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmeo;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lmeo;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    .line 6
    iget-object v1, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v1, Lartp;

    iget-object v1, v1, Lartp;->k:Lartl;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lartl;->a:Lartl;

    :cond_1
    iget v1, v1, Lartl;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcgq;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lahqk;

    const-string p2, "TabRenderer.content contains SectionListRenderer but the tab does not have a section list controller."

    .line 31
    invoke-direct {p1, p2}, Lahqk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, v0, Lcgq;->d:Ljava/lang/Object;

    .line 10
    iget-object v4, v0, Lcgq;->c:Ljava/lang/Object;

    if-eqz v4, :cond_4

    new-instance v5, Lhah;

    check-cast v4, Lafbc;

    iget-object v4, v4, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v5, v4}, Lhah;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lartp;

    iget-object v5, v4, Lartp;->h:Lartq;

    if-nez v5, :cond_5

    .line 13
    sget-object v5, Lartq;->a:Lartq;

    :cond_5
    iget v5, v5, Lartq;->b:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v5, p0, Lmeo;->b:Lacdu;

    .line 12
    iget-object v7, v4, Lartp;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v7}, Lacdu;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v5, p0, Lmeo;->g:Lj$/util/Optional;

    .line 15
    sget-object v7, Ljeo;->o:Ljeo;

    .line 16
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcb;

    .line 12
    iget v7, v4, Lartp;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_b

    iget-object v7, p0, Lmeo;->d:Laezv;

    iget-object v8, v4, Lartp;->g:Lamyg;

    if-nez v8, :cond_9

    .line 19
    sget-object v8, Lamyg;->a:Lamyg;

    :cond_9
    iget v8, v8, Lamyg;->c:I

    .line 20
    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Lamyf;->a:Lamyf;

    .line 21
    :cond_a
    invoke-interface {v7, v8}, Laezv;->a(Lamyf;)I

    move-result v7

    .line 12
    iget-object v8, v4, Lartp;->e:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v8, v2}, Lmeo;->p(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 9
    check-cast v3, Landroid/view/View;

    .line 23
    invoke-static {v3, v1}, Lhgw;->k(Landroid/view/View;Ljava/util/ArrayList;)Lhbr;

    move-result-object v1

    .line 24
    invoke-interface {v5, v7, v2, v8, v1}, Lhcb;->m(IZLjava/lang/CharSequence;Lhbr;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 12
    :cond_b
    iget-object v7, v4, Lartp;->e:Ljava/lang/String;

    .line 9
    check-cast v3, Landroid/view/View;

    .line 17
    invoke-static {v3, v1}, Lhgw;->k(Landroid/view/View;Ljava/util/ArrayList;)Lhbr;

    move-result-object v1

    .line 18
    invoke-interface {v5, v7, v7, v2, v1}, Lhcb;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLhbr;)Landroid/view/View;

    move-result-object v1

    .line 24
    :goto_4
    iget-object v2, p0, Lmeo;->h:Lafpo;

    .line 25
    invoke-virtual {v2, v0, v1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    iget-object v2, v4, Lartp;->m:Larto;

    if-nez v2, :cond_c

    .line 26
    sget-object v2, Larto;->a:Larto;

    :cond_c
    iget v2, v2, Larto;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_f

    iget-object v2, p0, Lmeo;->c:Lafgx;

    .line 12
    iget-object v3, v4, Lartp;->m:Larto;

    if-nez v3, :cond_d

    sget-object v3, Larto;->a:Larto;

    :cond_d
    iget-object v3, v3, Larto;->c:Lamwj;

    if-nez v3, :cond_e

    .line 27
    sget-object v3, Lamwj;->a:Lamwj;

    :cond_e
    iget-object v5, p0, Lmeo;->e:Lzsp;

    .line 28
    invoke-virtual {v2, v3, v1, v0, v5}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    .line 12
    :cond_f
    iget v0, v4, Lartp;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmeo;->e:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, v4, Lartp;->n:Lajpo;

    .line 29
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>([B)V

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    goto/16 :goto_0

    :cond_10
    const/4 p2, -0x1

    if-eq p3, p2, :cond_11

    .line 32
    invoke-interface {p1, p3}, Lhcb;->l(I)V

    :cond_11
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmeo;->b:Lacdu;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lacdu;->c(Lacdt;J)V

    .line 2
    invoke-virtual {p0}, Lmeo;->b()Lafbc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laexz;->e()V

    .line 4
    invoke-virtual {v0}, Laexz;->K()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmeo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lmeo;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgq;

    .line 4
    iget-object v4, v3, Lcgq;->b:Ljava/lang/Object;

    check-cast v4, Lartp;

    iget-object v4, v4, Lartp;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, v3, Lcgq;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v4, "FEnotifications_inbox"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez p3, :cond_0

    .line 7
    iget-object v3, v3, Lcgq;->c:Ljava/lang/Object;

    check-cast v3, Laexz;

    invoke-virtual {v3}, Laexz;->n()V

    :cond_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lmeo;->g:Lj$/util/Optional;

    .line 8
    sget-object p2, Ljeo;->n:Ljeo;

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcb;

    .line 10
    invoke-interface {p1, v2}, Lhcb;->c(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, p3, v1, p2}, Laffo;->d(Landroid/view/View;ZILwdg;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final qj(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmeo;->b()Lafbc;

    move-result-object v0

    instance-of v1, v0, Lhca;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lhca;

    invoke-interface {v0, p1}, Lhca;->qj(I)V

    :cond_0
    return-void
.end method

.method public final sw()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmeo;->k()V

    iget-object v0, p0, Lmeo;->g:Lj$/util/Optional;

    .line 2
    new-instance v1, Lmeb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final td(F)V
    .locals 0

    return-void
.end method
