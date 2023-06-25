.class public final Labtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labto;


# instance fields
.field public final a:Lzsp;

.field public b:Laevi;

.field public c:Ljava/lang/String;

.field public final d:Labtl;

.field public final e:Lafqy;

.field private final f:Landroid/content/Context;

.field private final g:Lafac;

.field private final h:Lzrq;

.field private final i:Landroid/support/v7/widget/RecyclerView;

.field private final j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ladzp;

.field private final n:Lafpo;

.field private final o:Lajad;


# direct methods
.method public constructor <init>(Lafpo;Lafac;Lzrq;Ladzp;Lajad;Lafqy;Landroid/content/Context;Labtl;Landroid/support/v7/widget/RecyclerView;Lzsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Labtt;->j:Landroid/os/Handler;

    iput-object p6, p0, Labtt;->e:Lafqy;

    iput-object p7, p0, Labtt;->f:Landroid/content/Context;

    iput-object p1, p0, Labtt;->n:Lafpo;

    iput-object p2, p0, Labtt;->g:Lafac;

    iput-object p3, p0, Labtt;->h:Lzrq;

    iput-object p4, p0, Labtt;->m:Ladzp;

    iput-object p5, p0, Labtt;->o:Lajad;

    iput-object p8, p0, Labtt;->d:Labtl;

    iput-object p9, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object p10, p0, Labtt;->a:Lzsp;

    const/4 p1, 0x0

    iput-object p1, p0, Labtt;->b:Laevi;

    iput-object p1, p0, Labtt;->c:Ljava/lang/String;

    iput-object p1, p0, Labtt;->k:Ljava/lang/String;

    iput-object p1, p0, Labtt;->l:Ljava/lang/String;

    return-void
.end method

.method private final l(Lasmf;)Lasmh;
    .locals 3

    .line 1
    iget-object v0, p0, Labtt;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lasmj;->a()Lasmh;

    move-result-object v0

    iget-object v1, p0, Labtt;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lasmh;->instance:Lajqt;

    .line 3
    check-cast v2, Lasmj;

    invoke-static {v2, v1}, Lasmj;->e(Lasmj;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lasmh;->instance:Lajqt;

    .line 5
    check-cast v1, Lasmj;

    invoke-static {v1, p1}, Lasmj;->f(Lasmj;Lasmf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final m(Lasmj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labtt;->h:Lzrq;

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

.method private final n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Labtt;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    new-instance v1, Lzry;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    sget-object p1, Larkk;->a:Larkk;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Larkk;

    const/4 v3, 0x2

    iput v3, v2, Larkk;->c:I

    iget v4, v2, Larkk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Larkk;->b:I

    if-eq p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Larkk;

    iget v2, v0, Larkk;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Larkk;->b:I

    iput p2, v0, Larkk;->d:I

    .line 7
    :cond_0
    sget-object p2, Lammz;->a:Lammz;

    .line 8
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Lammz;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larkk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lammz;->j:Larkk;

    iget p1, v0, Lammz;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lammz;->b:I

    .line 7
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lammz;

    iput-object p1, v1, Lzry;->a:Lammz;

    iget-object p1, p0, Labtt;->m:Ladzp;

    .line 12
    sget-object p2, Lamnv;->t:Lamnv;

    iget-object v0, p0, Labtt;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Labtq;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Labtt;->b:Laevi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Labtr;

    iget-object v1, p0, Labtt;->b:Laevi;

    .line 2
    invoke-virtual {v1, p1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lasmk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Labtr;-><init>(Lajqt;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Labts;

    invoke-direct {v0}, Labts;-><init>()V

    new-instance v1, Lloj;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Laevi;->nx(Laeut;)V

    iget-object v1, p0, Labtt;->n:Lafpo;

    iget-object v2, p0, Labtt;->g:Lafac;

    .line 3
    invoke-interface {v2}, Lafac;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafpo;->s(Laeva;)Laeve;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lny;->w(Z)V

    .line 5
    invoke-virtual {v1, v0}, Laeve;->h(Laett;)V

    iput-object v0, p0, Labtt;->b:Laevi;

    iget-object v0, p0, Labtt;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07153e

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v0, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    iget-object v0, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Labtt;->i:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labtt;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labtt;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Labtt;->j:Landroid/os/Handler;

    new-instance v1, Labhh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    sget-object p1, Lasmf;->f:Lasmf;

    invoke-virtual {p0, p1}, Labtt;->j(Lasmf;)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Labtt;->k(I)V

    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    sget-object v0, Lasmf;->d:Lasmf;

    .line 2
    invoke-direct {p0, v0}, Labtt;->l(Lasmf;)Lasmh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lasmi;->a:Lasmi;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lasmi;

    iget v3, v2, Lasmi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasmi;->b:I

    iput p1, v2, Lasmi;->c:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lasmh;->instance:Lajqt;

    .line 8
    check-cast v2, Lasmj;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lasmi;

    invoke-static {v2, v1}, Lasmj;->d(Lasmj;Lasmi;)V

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasmj;

    .line 10
    invoke-direct {p0, v0}, Labtt;->m(Lasmj;)V

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0, p1}, Labtt;->n(II)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labtt;->o:Lajad;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labtt;->k:Ljava/lang/String;

    iget-object v0, p0, Labtt;->o:Lajad;

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bQ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labtt;->l:Ljava/lang/String;

    .line 3
    sget-object v0, Lasmf;->b:Lasmf;

    invoke-virtual {p0, v0}, Labtt;->j(Lasmf;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Labtt;->k(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lasmf;->c:Lasmf;

    invoke-virtual {p0, v0}, Labtt;->j(Lasmf;)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Labtt;->k(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Labtt;->c:Ljava/lang/String;

    iget-object v1, p0, Labtt;->j:Landroid/os/Handler;

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Labtl;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final j(Lasmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labtt;->l(Lasmf;)Lasmh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasmj;

    invoke-direct {p0, p1}, Labtt;->m(Lasmj;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Labtt;->n(II)V

    return-void
.end method
