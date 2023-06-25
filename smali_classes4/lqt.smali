.class public final Llqt;
.super Laevh;
.source "PG"


# instance fields
.field final a:Laevi;

.field public b:Lalho;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Laeve;

.field private g:Llqs;


# direct methods
.method public constructor <init>(Lafac;Lxve;Lafpo;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p4, p0, Llqt;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b05e0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llqt;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 3
    invoke-interface {p1}, Lafac;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p1

    iput-object p1, p0, Llqt;->f:Laeve;

    .line 4
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p3, Laevi;

    .line 5
    invoke-direct {p3}, Laevi;-><init>()V

    iput-object p3, p0, Llqt;->a:Laevi;

    .line 6
    invoke-virtual {p1, p3}, Laeve;->h(Laett;)V

    const p1, 0x7f0b0108

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llqt;->d:Landroid/view/View;

    new-instance p3, Llpd;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Llpd;-><init>(Ljava/lang/Object;Lxve;I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqt;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Llqt;->b:Lalho;

    iget-object p1, p0, Llqt;->a:Laevi;

    invoke-virtual {p1}, Lvtc;->clear()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laqyh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Laqyh;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p2, Laqyh;->i:Lalho;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Llqt;->b:Lalho;

    iget-object v1, p0, Llqt;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llqt;->g:Llqs;

    if-nez v0, :cond_3

    new-instance v0, Llqs;

    invoke-direct {v0, p1, v2}, Llqs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llqt;->g:Llqs;

    iget-object p1, p0, Llqt;->f:Laeve;

    .line 5
    invoke-virtual {p1, v0}, Laeve;->f(Laeut;)V

    :cond_3
    iget-object p1, p0, Llqt;->a:Laevi;

    .line 6
    invoke-virtual {p1}, Lvtc;->clear()V

    iget-object p1, p2, Laqyh;->g:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyj;

    iget v0, p2, Laqyj;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Laqyj;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Laqyf;

    iget-boolean v0, p2, Laqyf;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Llqt;->a:Laevi;

    .line 9
    invoke-virtual {v0, p2}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Llqt;->a:Laevi;

    .line 10
    invoke-virtual {p1}, Laevi;->l()V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqyh;

    iget-object p1, p1, Laqyh;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method protected final sx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
