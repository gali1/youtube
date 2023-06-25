.class public final Lafmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxve;

.field public final c:Lzsp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lby;

.field public final f:Lafha;

.field public final g:Lafqs;

.field private final h:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafqs;Lxve;Lzsp;Ljava/util/concurrent/Executor;Lby;Lagrw;Lafha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafmp;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafmp;->g:Lafqs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafmp;->b:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafmp;->c:Lzsp;

    iput-object p6, p0, Lafmp;->e:Lby;

    iput-object p5, p0, Lafmp;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafmp;->h:Lagrw;

    iput-object p8, p0, Lafmp;->f:Lafha;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lafhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafmp;->f:Lafha;

    invoke-interface {v0}, Lafha;->j()Lafhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafhb;->h(Z)V

    invoke-virtual {v0, p1}, Lafhb;->k(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v0}, Lafhb;->b()Lafhc;

    move-result-object p1

    return-object p1
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lalot;->a:Lalot;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lafmp;->a:Landroid/content/Context;

    const v2, 0x7f14093c

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lalot;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalot;->c:Lamoq;

    iget v1, v2, Lalot;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lalot;->b:I

    iget-object v1, p0, Lafmp;->a:Landroid/content/Context;

    const v2, 0x7f14093a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lajql;->aN(Lamoq;)V

    .line 11
    sget-object v1, Laktm;->a:Laktm;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    sget-object v2, Laktl;->a:Laktl;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v3, p0, Lafmp;->a:Landroid/content/Context;

    const v4, 0x7f14093b

    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v4, Laktl;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->j:Lamoq;

    iget v3, v4, Laktl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laktl;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Laktm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktm;->c:Laktl;

    iget v2, v3, Laktm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laktm;->b:I

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lalot;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktm;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalot;->h:Laktm;

    iget v1, v2, Lalot;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lalot;->b:I

    sget-object v1, Laktm;->a:Laktm;

    .line 26
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Laktl;->a:Laktl;

    .line 27
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    iget-object v3, p0, Lafmp;->a:Landroid/content/Context;

    const v4, 0x7f1401e5

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 31
    check-cast v4, Laktl;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->j:Lamoq;

    iget v3, v4, Laktl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laktl;->b:I

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Laktm;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktm;->c:Laktl;

    iget v2, v3, Laktm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laktm;->b:I

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lalot;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktm;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalot;->i:Laktm;

    iget v1, v2, Lalot;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lalot;->b:I

    .line 39
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lalot;

    iget-object v1, p0, Lafmp;->a:Landroid/content/Context;

    iget-object v3, p0, Lafmp;->b:Lxve;

    iget-object v4, p0, Lafmp;->c:Lzsp;

    new-instance v5, Lafmo;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lafmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, p0, Lafmp;->h:Lagrw;

    move-object v6, p2

    .line 40
    invoke-static/range {v1 .. v7}, Laekm;->g(Landroid/content/Context;Lalot;Lxve;Lzsp;Laekl;Ljava/lang/Object;Lagrw;)Laekm;

    iget-object p1, p0, Lafmp;->c:Lzsp;

    new-instance p2, Lzsn;

    const v0, 0x29e16

    .line 41
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {p2, v0}, Lzsn;-><init>(Lztf;)V

    .line 42
    invoke-interface {p1, p2}, Lzsp;->l(Lztd;)V

    return-void
.end method
