.class public final Lxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxjv;Lxhk;Lajad;Lxiu;Lzso;Lajad;I)V
    .locals 0

    iput p8, p0, Lxjj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxjj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxjj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxjj;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxjj;->b:Ljava/lang/Object;

    iput-object p6, p0, Lxjj;->c:Ljava/lang/Object;

    iput-object p7, p0, Lxjj;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjl;Lxjv;Ljava/util/concurrent/Executor;Lajad;Lxiu;Lzso;I)V
    .locals 0

    iput p7, p0, Lxjj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxjj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxjj;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxjj;->f:Ljava/lang/Object;

    iput-object p6, p0, Lxjj;->g:Ljava/lang/Object;

    new-instance p1, Lxji;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxji;-><init>(I)V

    iput-object p1, p0, Lxjj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Laujx;Landroid/net/Uri;)Laujw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laukl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laukl;->a:Laukl;

    .line 2
    :goto_0
    iget-object v0, v0, Laukl;->d:Laukk;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laukk;->a:Laukk;

    .line 1
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laukk;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laukk;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laukk;->b:I

    iput-object v1, v3, Laukk;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laukk;

    .line 10
    invoke-static {p1}, Lwkt;->bP(Landroid/net/Uri;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Laujw;

    .line 12
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object v3

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object p0

    iget v4, p0, Laujv;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Laujv;->d:Ljava/lang/Object;

    .line 14
    check-cast p0, Laukl;

    goto :goto_1

    .line 29
    :cond_2
    sget-object p0, Laukl;->a:Laukl;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v4, p0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Laukl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laukl;->d:Laukk;

    iget v0, v4, Laukl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Laukl;->b:I

    .line 18
    sget-object v0, Lauhy;->a:Lauhy;

    .line 19
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v4, Lauhy;

    iput v5, v4, Lauhy;->b:I

    iput-object p1, v4, Lauhy;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauhy;

    .line 22
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Laukl;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laukl;->c:Lauhy;

    iget p1, v0, Laukl;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Laukl;->b:I

    .line 25
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Laujv;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laukl;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laujv;->d:Ljava/lang/Object;

    iput v2, p1, Laujv;->c:I

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Laujw;->instance:Lajqt;

    .line 29
    check-cast p0, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    invoke-static {p0, p1}, Laujx;->r(Laujx;Laujv;)V

    return-object v1
.end method

.method private static final e(Laujx;)Lahpc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object p0

    iget v0, p0, Laujv;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Laukl;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Laukl;->a:Laukl;

    .line 2
    :goto_0
    iget v0, p0, Laukl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Laukl;->d:Laukk;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laukk;->a:Laukk;

    :cond_1
    iget-object v0, p0, Laukk;->d:Lajrj;

    iget-object p0, p0, Laukk;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lxjj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e074e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private static final g(Laujx;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object p0

    iget v0, p0, Laujv;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lauks;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lauks;->a:Lauks;

    .line 2
    :goto_0
    iget v0, p0, Lauks;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p0, p0, Lauks;->e:Laukt;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Laukt;->a:Laukt;

    :cond_1
    iget-object v0, p0, Laukt;->d:Lajrj;

    iget-object p0, p0, Laukt;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p0, v1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lauks;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static final h(Laujx;Ljava/lang/String;)Laujw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object v0

    iget v1, v0, Laujv;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laujv;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lauks;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lauks;->a:Lauks;

    .line 2
    :goto_0
    iget-object v0, v0, Lauks;->e:Laukt;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laukt;->a:Laukt;

    .line 1
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laukt;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laukt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laukt;->b:I

    iput-object p1, v1, Laukt;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laukt;

    .line 9
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Laujw;

    .line 10
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object v3

    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Laujx;->i()Laujv;

    move-result-object p0

    iget v4, p0, Laujv;->c:I

    if-ne v4, v2, :cond_2

    iget-object p0, p0, Laujv;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lauks;

    goto :goto_1

    .line 23
    :cond_2
    sget-object p0, Lauks;->a:Lauks;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v4, p0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Lauks;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauks;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lauks;->b:I

    iput-object p1, v4, Lauks;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p1, Lauks;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lauks;->e:Laukt;

    iget v0, p1, Lauks;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lauks;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Laujv;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lauks;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laujv;->d:Ljava/lang/Object;

    iput v2, p1, Laujv;->c:I

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p0, v1, Laujw;->instance:Lajqt;

    .line 23
    check-cast p0, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    invoke-static {p0, p1}, Laujx;->r(Laujx;Laujv;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lauir;)V
    .locals 10

    .line 1
    iget v0, p0, Lxjj;->h:I

    const/4 v1, 0x0

    const v2, 0xffac

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lxjj;->g(Laujx;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {p0, v4}, Lxjj;->f(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lxjj;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Lzsn;

    .line 13
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v7, v2}, Lzsn;-><init>(Lztf;)V

    .line 14
    invoke-interface {v6, v3, v7, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 15
    invoke-static {p1, v4}, Lxjj;->h(Laujx;Ljava/lang/String;)Laujw;

    move-result-object p1

    iget-object v1, p0, Lxjj;->e:Ljava/lang/Object;

    iget-object v2, p0, Lxjj;->f:Ljava/lang/Object;

    new-instance v3, Lxif;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lxif;-><init>(Ljava/lang/Object;Lajql;I)V

    check-cast v2, Lajad;

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-static {v1, v2, v5, p1, v3}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lauir;->c()Laujx;

    move-result-object v0

    invoke-static {v0}, Lxjj;->e(Laujx;)Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    const-string v2, "VideoFX: Static Sticker added without valid uri"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, p0, Lxjj;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-interface {v0, p1}, Lxjv;->r(Lajql;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxjj;->g:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v4, Lzsn;

    .line 5
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v3, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p0, Lxjj;->c:Ljava/lang/Object;

    new-instance v1, Lvxx;

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic sY(Lwsv;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final tc(Lwsv;)V
    .locals 10

    .line 11
    iget v0, p0, Lxjj;->h:I

    const/4 v1, 0x0

    const v2, 0xffac

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujx;

    .line 14
    invoke-static {p1}, Lxjj;->g(Laujx;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lxjj;->f(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lxjj;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v6, Lzsn;

    .line 17
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v6, v2}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {v5, v3, v6, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 19
    invoke-static {p1, v0}, Lxjj;->h(Laujx;Ljava/lang/String;)Laujw;

    move-result-object p1

    iget-object v0, p0, Lxjj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lxjj;->f:Ljava/lang/Object;

    new-instance v2, Lxhl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxhl;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lajad;

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-static {v0, v1, v4, p1, v2}, Lwkt;->cb(Landroid/app/Activity;Lajad;Landroid/view/View;Laujw;Lxjo;)V

    return-void

    .line 1
    :cond_1
    invoke-static {p1}, Lvsj;->ab(Lwsv;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Laujx;

    .line 4
    invoke-static {p1}, Lxjj;->e(Laujx;)Lahpc;

    move-result-object v6

    invoke-virtual {v6}, Lahpc;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "VideoFX: Static Sticker added without valid uri"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lxjj;->b:Ljava/lang/Object;

    .line 3
    check-cast v7, Lajqt;

    .line 6
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laujw;

    invoke-interface {p1, v0}, Lxjv;->o(Laujw;)V

    return-void

    :cond_3
    iget-object p1, p0, Lxjj;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    .line 8
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v2}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {p1, v3, v0, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lxjj;->c:Ljava/lang/Object;

    new-instance v0, Lvxx;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
