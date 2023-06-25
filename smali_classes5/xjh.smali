.class public final Lxjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lxjg;

.field public final d:Lalho;

.field public final e:Lzsp;

.field public final f:Lasmg;

.field public final g:Laevi;

.field public h:Ljava/lang/String;

.field public i:Z

.field private final j:Lafac;

.field private final k:Lzrq;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Landroid/os/Handler;

.field private n:Ljava/lang/String;

.field private final o:Lafpo;

.field private final p:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafpo;Lafac;Lxve;Lzrq;Lajad;Lxvy;Landroid/os/Handler;Lxjg;Landroid/support/v7/widget/RecyclerView;Lalho;Lzsp;Lasmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxjh;->i:Z

    iput-object p1, p0, Lxjh;->a:Landroid/content/Context;

    iput-object p2, p0, Lxjh;->o:Lafpo;

    iput-object p3, p0, Lxjh;->j:Lafac;

    iput-object p4, p0, Lxjh;->b:Lxve;

    iput-object p5, p0, Lxjh;->k:Lzrq;

    iput-object p6, p0, Lxjh;->p:Lajad;

    iput-object p8, p0, Lxjh;->m:Landroid/os/Handler;

    iput-object p9, p0, Lxjh;->c:Lxjg;

    iput-object p10, p0, Lxjh;->l:Landroid/support/v7/widget/RecyclerView;

    iput-object p11, p0, Lxjh;->d:Lalho;

    iput-object p12, p0, Lxjh;->e:Lzsp;

    iput-object p13, p0, Lxjh;->f:Lasmg;

    invoke-virtual {p7}, Lxvy;->bZ()Lavum;

    move-result-object p4

    invoke-virtual {p4}, Lavum;->aM()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iput-boolean p4, p0, Lxjh;->i:Z

    new-instance p4, Lxjf;

    .line 2
    invoke-direct {p4}, Lxjf;-><init>()V

    new-instance p5, Lavrw;

    const/4 p6, 0x0

    .line 3
    invoke-direct {p5, p0, p6}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    new-instance p7, Lafbs;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p5, p8}, Lafbs;-><init>(Lxjh;Lavrw;I)V

    .line 4
    invoke-virtual {p4, p7}, Laevi;->nx(Laeut;)V

    .line 5
    invoke-interface {p3}, Lafac;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p8}, Lny;->w(Z)V

    .line 7
    invoke-virtual {p2, p4}, Laeve;->h(Laett;)V

    iput-object p4, p0, Lxjh;->g:Laevi;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07153e

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p10, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 11
    invoke-virtual {p10, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p10, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p10, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 14
    invoke-virtual {p10, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    .line 15
    invoke-virtual {p10, v0}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lasmf;)Lasmh;
    .locals 3

    .line 1
    invoke-static {}, Lasmj;->a()Lasmh;

    move-result-object v0

    iget-object v1, p0, Lxjh;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lasmh;->instance:Lajqt;

    .line 3
    check-cast v2, Lasmj;

    invoke-static {v2, v1}, Lasmj;->e(Lasmj;Ljava/lang/String;)V

    iget-object v1, p0, Lxjh;->f:Lasmg;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lasmh;->instance:Lajqt;

    .line 5
    check-cast v2, Lasmj;

    invoke-static {v2, v1}, Lasmj;->c(Lasmj;Lasmg;)V

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lasmh;->instance:Lajqt;

    .line 7
    check-cast v1, Lasmj;

    invoke-static {v1, p1}, Lasmj;->f(Lasmj;Lasmf;)V

    return-object v0
.end method

.method public final b(Lasmj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxjh;->k:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v2, Lanje;

    invoke-static {v2, p1}, Lanje;->cl(Lanje;Lasmj;)V

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 4
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public final c(Lasmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxjh;->a(Lasmf;)Lasmh;

    move-result-object p1

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasmj;

    invoke-virtual {p0, p1}, Lxjh;->b(Lasmj;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxjh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjh;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxjh;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lxjh;->m:Landroid/os/Handler;

    new-instance v2, Lwnk;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v3, 0xc8

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lasmf;->f:Lasmf;

    invoke-virtual {p0, p1}, Lxjh;->c(Lasmf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjh;->p:Lajad;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxjh;->n:Ljava/lang/String;

    .line 2
    sget-object v0, Lasmf;->b:Lasmf;

    invoke-virtual {p0, v0}, Lxjh;->c(Lasmf;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lasmf;->c:Lasmf;

    invoke-virtual {p0, v0}, Lxjh;->c(Lasmf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxjh;->h:Ljava/lang/String;

    iget-object v1, p0, Lxjh;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
