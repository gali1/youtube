.class public abstract Llhk;
.super Laeze;
.source "PG"

# interfaces
.implements Laeyl;


# instance fields
.field private final a:Lafac;

.field protected final b:Landroid/view/ViewGroup;

.field protected final c:Lafbc;

.field protected d:Landroid/support/v7/widget/RecyclerView;

.field protected e:Landroid/view/View;

.field public f:Laqyl;

.field public g:Z

.field public h:Laevi;

.field public i:Z

.field public j:Lajql;

.field protected k:Lgay;

.field private l:Z

.field private m:Laeve;

.field private final n:Lafpo;

.field private o:Lbmt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafbc;Lafpo;Lafac;Lyia;Lvtg;Lwdi;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7, p8}, Laeze;-><init>(Lyia;Lvtg;Lwdi;Lzsp;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llhk;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llhk;->a:Lafac;

    iput-object p2, p0, Llhk;->c:Lafbc;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llhk;->n:Lafpo;

    const-class p1, Laqyl;

    .line 5
    invoke-interface {p4, p1}, Lafac;->b(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected abstract e(Laevi;Laqyh;Z)V
.end method

.method public g(Laeus;Laett;I)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_drawer_context"

    invoke-virtual {p1, v0, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Llhk;->k:Lgay;

    .line 2
    invoke-virtual {p1, v0, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Llhk;->o:Lbmt;

    .line 3
    invoke-virtual {p1, v0, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sectionListController"

    iget-object v1, p0, Llhk;->c:Lafbc;

    .line 4
    invoke-virtual {p1, v0, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p0}, Llqs;->d(Laeus;Laeyl;)V

    if-nez p3, :cond_0

    const-string p3, "is_first_drawer_list"

    .line 6
    invoke-virtual {p1, p3, p2}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic lR(Laqun;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Laqyh;->b:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laqyh;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyh;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lU(Laquc;Lalho;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->mR(Laejq;)V

    return-void
.end method

.method protected abstract m()V
.end method

.method protected final bridge synthetic mN(Ljava/lang/Object;Laejq;)V
    .locals 1

    .line 1
    check-cast p1, Laqyh;

    .line 2
    invoke-super {p0, p1, p2}, Laeze;->mN(Ljava/lang/Object;Laejq;)V

    if-eqz p1, :cond_1

    invoke-interface {p2}, Laejq;->a()Laejp;

    move-result-object p2

    .line 3
    sget-object v0, Laejp;->d:Laejp;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llhk;->h:Laevi;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Llhk;->e(Laevi;Laqyh;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic mO(Laquc;Lwgp;Laezj;Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected n(Laeve;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method protected final r(Laqyl;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laqyl;->b:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyk;

    iget v1, v0, Laqyk;->b:I

    const v2, 0x6592908

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llhk;->h:Laevi;

    iget-object v0, v0, Laqyk;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laqyh;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Llhk;->e(Laevi;Laqyh;Z)V

    goto :goto_0

    :cond_1
    const v2, 0x6fd6bb7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Llhk;->h:Laevi;

    iget-object v0, v0, Laqyk;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapoq;

    .line 3
    invoke-virtual {v1, v0}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llhk;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llhk;->f:Laqyl;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Llhk;->l:Z

    return-void

    :cond_1
    iget-object v0, p0, Llhk;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b108a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llhk;->e:Landroid/view/View;

    iget-object v0, p0, Llhk;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b05e2

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Llhk;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b05e0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llhk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Llhk;->m()V

    iget-object v0, p0, Llhk;->n:Lafpo;

    iget-object v2, p0, Llhk;->a:Lafac;

    .line 5
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v0

    iput-object v0, p0, Llhk;->m:Laeve;

    iget-object v2, p0, Llhk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Llhk;->m:Laeve;

    .line 7
    invoke-virtual {p0, v0}, Llhk;->n(Laeve;)V

    new-instance v0, Laevi;

    .line 8
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Llhk;->h:Laevi;

    iget-object v2, p0, Llhk;->m:Laeve;

    .line 9
    invoke-virtual {v2, v0}, Laeve;->h(Laett;)V

    new-instance v0, Lbmt;

    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v2}, Lbmt;-><init>([B[B[S)V

    iput-object v0, p0, Llhk;->o:Lbmt;

    new-instance v0, Lgay;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v3, v2}, Lgay;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Llhk;->k:Lgay;

    iget-object v2, p0, Llhk;->m:Laeve;

    .line 11
    invoke-virtual {v2, v0}, Laeve;->f(Laeut;)V

    iget-object v0, p0, Llhk;->f:Laqyl;

    .line 12
    invoke-virtual {p0, v0}, Llhk;->r(Laqyl;)V

    iput-boolean v1, p0, Llhk;->g:Z

    return-void
.end method

.method public final t(Laqyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhk;->f:Laqyl;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llhk;->f:Laqyl;

    iget-boolean v0, p0, Llhk;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Llhk;->j:Lajql;

    new-instance v0, Laevi;

    .line 3
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Llhk;->h:Laevi;

    .line 4
    invoke-virtual {p0, p1}, Llhk;->r(Laqyl;)V

    iget-object p1, p0, Llhk;->m:Laeve;

    iget-object v0, p0, Llhk;->h:Laevi;

    .line 5
    invoke-virtual {p1, v0}, Laeve;->h(Laett;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Llhk;->l:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Llhk;->s()V

    :cond_2
    return-void
.end method

.method protected final u(Laqyf;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Llhk;->j:Lajql;

    :cond_0
    iput-boolean p2, p0, Llhk;->i:Z

    return-void
.end method

.method public v(Lajql;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llhk;->o:Lbmt;

    iget-object v1, p0, Llhk;->j:Lajql;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbmt;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqa;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqyf;

    invoke-virtual {v2, v4, v3}, Llqa;->g(Laqyf;Z)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laqyf;

    sget-object v2, Laqyf;->a:Laqyf;

    iget v2, v1, Laqyf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laqyf;->b:I

    iput-boolean v3, v1, Laqyf;->l:Z

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lbmt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqa;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyf;

    invoke-virtual {v0, v2, v1}, Llqa;->g(Laqyf;Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Laqyf;

    sget-object v2, Laqyf;->a:Laqyf;

    iget v2, v0, Laqyf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laqyf;->b:I

    iput-boolean v1, v0, Laqyf;->l:Z

    :cond_3
    iput-object p1, p0, Llhk;->j:Lajql;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laqyf;

    iget v1, v0, Laqyf;->e:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Laqyf;->f:Ljava/lang/Object;

    .line 10
    check-cast v0, Laqyg;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Laqyg;->a:Laqyg;

    .line 10
    :goto_0
    iget v0, v0, Laqyg;->b:I

    const v1, 0x39af697

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Llhk;->c:Lafbc;

    .line 12
    invoke-virtual {v0}, Laexz;->j()V

    iget-object v0, p0, Llhk;->c:Lafbc;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Laqyf;

    iget v3, p1, Laqyf;->e:I

    if-ne v3, v2, :cond_5

    iget-object p1, p1, Laqyf;->f:Ljava/lang/Object;

    .line 14
    check-cast p1, Laqyg;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p1, Laqyg;->a:Laqyg;

    .line 14
    :goto_1
    iget v2, p1, Laqyg;->b:I

    if-ne v2, v1, :cond_6

    iget-object p1, p1, Laqyg;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Laquc;

    goto :goto_2

    .line 16
    :cond_6
    sget-object p1, Laquc;->a:Laquc;

    .line 17
    :goto_2
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laeze;->mR(Laejq;)V

    :cond_7
    return-void
.end method
