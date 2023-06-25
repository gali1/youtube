.class public final Laacs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laadh;

.field public static final b:Laadi;

.field public static final c:Laadc;

.field public static final d:Laadf;

.field public static final e:Laadb;

.field public static final f:Laadb;


# instance fields
.field protected A:Lztd;

.field private final B:Laacb;

.field private C:Laadp;

.field private D:Laacv;

.field private final E:Z

.field private final F:Z

.field public final g:Laadb;

.field public final h:Laadb;

.field public final i:Laanm;

.field public final j:Lzxm;

.field public final k:I

.field public final l:Lawwo;

.field public m:Ljava/util/List;

.field public n:Laaeu;

.field public final o:Z

.field public p:Z

.field public final q:Ljava/lang/String;

.field public r:Lzsp;

.field public final s:Ljava/util/HashMap;

.field protected t:Z

.field protected u:Lztd;

.field public v:Lztd;

.field protected w:Lztd;

.field public x:Lztd;

.field public y:Lztd;

.field protected z:Lztd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Laadh;

    invoke-direct {v0}, Laadh;-><init>()V

    sput-object v0, Laacs;->a:Laadh;

    new-instance v0, Laadi;

    invoke-direct {v0}, Laadi;-><init>()V

    sput-object v0, Laacs;->b:Laadi;

    new-instance v0, Laadc;

    invoke-direct {v0}, Laadc;-><init>()V

    sput-object v0, Laacs;->c:Laadc;

    new-instance v0, Laadf;

    .line 3
    invoke-direct {v0}, Laadf;-><init>()V

    sput-object v0, Laacs;->d:Laadf;

    new-instance v0, Laadb;

    const v1, 0x7f14082a

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Laadb;-><init>(IZZ)V

    sput-object v0, Laacs;->e:Laadb;

    new-instance v0, Laadb;

    const v1, 0x7f14014c

    invoke-direct {v0, v1, v2, v2}, Laadb;-><init>(IZZ)V

    sput-object v0, Laacs;->f:Laadb;

    return-void
.end method

.method public constructor <init>(Ldqn;Laanm;Lxvy;Lzxm;Laacb;Lzxw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laacs;->m:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laacs;->p:Z

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laacs;->s:Ljava/util/HashMap;

    iput-boolean p1, p0, Laacs;->t:Z

    iput-object p2, p0, Laacs;->i:Laanm;

    iput-object p4, p0, Laacs;->j:Lzxm;

    iput-object p5, p0, Laacs;->B:Laacb;

    .line 3
    invoke-virtual {p3}, Lxvy;->ad()Z

    move-result p2

    iput-boolean p2, p0, Laacs;->E:Z

    .line 4
    invoke-virtual {p3}, Lxvy;->ac()Z

    move-result p2

    iput-boolean p2, p0, Laacs;->o:Z

    const-wide/32 p4, 0x2b4f959

    .line 5
    invoke-virtual {p3, p4, p5, p1}, Lxvy;->k(JZ)Z

    move-result p3

    iput-boolean p3, p0, Laacs;->F:Z

    iget-object p3, p6, Lzxw;->b:Ljava/lang/String;

    iput-object p3, p0, Laacs;->q:Ljava/lang/String;

    new-instance p3, Laadb;

    const p4, 0x7f140aba

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Laadb;-><init>(IZZ)V

    iput-object p3, p0, Laacs;->g:Laadb;

    new-instance p3, Laadb;

    const p4, 0x7f140bd0

    invoke-direct {p3, p4, p1, p2}, Laadb;-><init>(IZZ)V

    iput-object p3, p0, Laacs;->h:Laadb;

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Laacs;->k:I

    goto :goto_0

    .line 7
    :cond_0
    iput p5, p0, Laacs;->k:I

    .line 6
    :goto_0
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Laacs;->l:Lawwo;

    .line 7
    invoke-static {}, Laaif;->n()Laaeu;

    move-result-object p1

    iput-object p1, p0, Laacs;->n:Laaeu;

    return-void
.end method


# virtual methods
.method public final a(Laaeu;)Laocy;
    .locals 5

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laodb;->a:Laodb;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Laaeu;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Laaeu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Laacs;->B:Laacb;

    iget-object v3, p1, Laaeu;->a:Ldag;

    .line 6
    invoke-virtual {v2, v3}, Laacb;->e(Ldag;)I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laodb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Laodb;->c:I

    iget v2, v3, Laodb;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Laodb;->b:I

    iget-object p1, p1, Laaeu;->a:Ldag;

    iget p1, p1, Ldag;->h:I

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    .line 9
    :goto_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laodb;

    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Laodb;->d:I

    iget v3, p1, Laodb;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Laodb;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laodb;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Laocy;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laocy;->f:Laodb;

    iget p1, v1, Laocy;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Laocy;->b:I

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Laaif;->m()Laaeu;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laaca;->d:Laaca;

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxk;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laacr;

    iget-object v4, p0, Laacs;->i:Laanm;

    invoke-direct {v3, v4}, Laacr;-><init>(Laanm;)V

    .line 7
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lvjq;->f:Lvjq;

    .line 8
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Laacs;->n:Laaeu;

    iget-boolean v4, p0, Laacs;->o:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3}, Laaeu;->i()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v3, 0x3

    .line 12
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    .line 13
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 14
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Laacq;

    invoke-direct {v3, p0, v0, v5}, Laacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Laacr;

    iget-object v4, p0, Laacs;->i:Laanm;

    invoke-direct {v3, v4}, Laacr;-><init>(Laanm;)V

    .line 17
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 19
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v3

    invoke-virtual {p1}, Lahuj;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-lt v3, v8, :cond_1

    if-lez v6, :cond_1

    iget-boolean v6, p0, Laacs;->E:Z

    if-nez v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, Laacs;->t:Z

    .line 22
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v5

    iget-boolean v6, p0, Laacs;->E:Z

    if-eqz v6, :cond_2

    if-lt v3, v8, :cond_2

    if-lez v5, :cond_2

    iget-object v3, p0, Laacs;->h:Laadb;

    .line 25
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Laacs;->e:Laadb;

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    iget-boolean v3, p0, Laacs;->o:Z

    if-eqz v3, :cond_3

    sget-object v3, Laacs;->f:Laadb;

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, p0, Laacs;->g:Laadb;

    .line 23
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0}, Laacs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laacs;->b:Laadi;

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Laacs;->a:Laadh;

    .line 36
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaeu;

    new-instance v0, Lwxk;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v4, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laado;

    invoke-interface {v4, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v4
.end method

.method protected final c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxk;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lvjq;->f:Lvjq;

    .line 3
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected final d(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laacs;->m:Ljava/util/List;

    iget-object v0, p0, Laacs;->l:Lawwo;

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laacs;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laacs;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Laacv;

    sget-object v3, Laacs;->d:Laadf;

    iget-object v4, v3, Laadf;->d:Ljava/lang/String;

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v3, Laadf;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Laadf;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Laacv;-><init>(Z)V

    iput-object v2, p0, Laacs;->D:Laacv;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Laacs;->F:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Laacs;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Laadp;

    iget-object v2, p0, Laacs;->n:Laaeu;

    .line 7
    invoke-direct {v1, v2}, Laadp;-><init>(Laaeu;)V

    iput-object v1, p0, Laacs;->C:Laadp;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1
    :cond_2
    iget-object v1, p0, Laacs;->n:Laaeu;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Laacs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1
    invoke-virtual {p0, v0}, Laacs;->d(Ljava/util/List;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Laacs;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Laacv;

    invoke-direct {v0, v1}, Laacv;-><init>(Z)V

    new-instance v1, Laadp;

    iget-object v2, p0, Laacs;->n:Laaeu;

    .line 13
    invoke-direct {v1, v2}, Laadp;-><init>(Laaeu;)V

    iput-object v0, p0, Laacs;->D:Laacv;

    iput-object v1, p0, Laacs;->C:Laadp;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laacs;->F:Z

    if-eqz v0, :cond_4

    sget-object v0, Laacs;->d:Laadf;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Laacs;->c:Laadc;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, Laacs;->d(Ljava/util/List;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Laacs;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laacs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Laacs;->d(Ljava/util/List;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laacs;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laacs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laacs;->p:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Laacs;->p:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laacs;->q:Ljava/lang/String;

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Laaeu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laaeu;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laacs;->n:Laaeu;

    invoke-virtual {v0}, Laaeu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laacs;->n:Laaeu;

    invoke-virtual {v0}, Laaeu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j(Laaeu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Laacs;->m:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxk;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laacs;->m:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laaeu;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Laaeu;

    .line 6
    invoke-virtual {v3}, Laaeu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Laaeu;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laacs;->m:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Laacs;->d(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laacs;->r:Lzsp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laacs;->u:Lztd;

    if-eqz v1, :cond_2

    .line 2
    sget-object v2, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    sget-object v3, Laodb;->a:Laodb;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laodb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Laodb;->e:I

    iget p1, v4, Laodb;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Laodb;->b:I

    iget-object p1, p0, Laacs;->m:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v4, Laaca;->c:Laaca;

    .line 9
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laacs;->n:Laaeu;

    .line 10
    invoke-virtual {p1}, Laaeu;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v5, Laodb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Laodb;->d:I

    iget p1, v5, Laodb;->b:I

    or-int/2addr p1, v4

    iput p1, v5, Laodb;->b:I

    .line 13
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laodb;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laocy;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laocy;->f:Laodb;

    iget p1, v3, Laocy;->b:I

    or-int/2addr p1, v4

    iput p1, v3, Laocy;->b:I

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    .line 18
    invoke-interface {v0, v1, p1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_2
    return-void
.end method

.method protected final l(Lztd;Lztf;)Lztd;
    .locals 3

    .line 1
    iget-object v0, p0, Laacs;->r:Lzsp;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lztd;

    .line 2
    invoke-direct {v2, p1, p2}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object p1, p0, Laacs;->u:Lztd;

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2, p1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 5
    :goto_0
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final m(Lztd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laacs;->r:Lzsp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method
