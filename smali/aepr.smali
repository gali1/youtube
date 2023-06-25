.class public final Laepr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Lyaw;

.field public final c:Ljava/util/Map;

.field public final d:Lawxf;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lj$/util/Optional;

.field public final j:Laepp;

.field private final k:Lavuw;

.field private l:Lavvk;


# direct methods
.method public constructor <init>(Lxve;Lxyg;Labzm;Lavuw;Lamnj;Laepp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laepr;->g:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laepr;->h:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laepr;->i:Lj$/util/Optional;

    iput-object p1, p0, Laepr;->a:Lxve;

    .line 4
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object p1

    iput-object p1, p0, Laepr;->b:Lyaw;

    iput-object p4, p0, Laepr;->k:Lavuw;

    iput-object p6, p0, Laepr;->j:Laepp;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laepr;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p2

    iput-object p2, p0, Laepr;->d:Lawxf;

    iget-object p2, p5, Lamnj;->e:Lajrj;

    .line 7
    invoke-static {p2}, Laepr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Laepr;->b(Ljava/util/Map;Ljava/util/List;)V

    iget-object p1, p5, Lamnj;->c:Ljava/lang/String;

    iput-object p1, p0, Laepr;->e:Ljava/lang/String;

    iget-object p1, p5, Lamnj;->f:Ljava/lang/String;

    iput-object p1, p0, Laepr;->f:Ljava/lang/String;

    iget p1, p5, Lamnj;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p5, Lamnj;->g:Lalho;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lalho;->a:Lalho;

    .line 9
    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepr;->g:Lj$/util/Optional;

    :cond_1
    iget p1, p5, Lamnj;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p5, Lamnj;->h:Lalho;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :cond_3
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laepr;->h:Lj$/util/Optional;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Laebi;->h:Laebi;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lacrn;->n:Lacrn;

    .line 3
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lvjq;->q:Lvjq;

    .line 4
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnt;

    iget-object v1, v0, Lamnt;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laepr;->d()V

    iget-object v0, p0, Laepr;->b:Lyaw;

    iget-object v1, p0, Laepr;->f:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Ladvn;->h:Ladvn;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v1, p0, Laepr;->d:Lawxf;

    sget-object v2, Lacen;->e:Lacen;

    .line 4
    invoke-static {v0, v1, v2}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v0

    sget-object v1, Ladvo;->k:Ladvo;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    const-class v1, Lamnn;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v0

    iget-object v1, p0, Laepr;->k:Lavuw;

    .line 7
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Ladvo;->l:Ladvo;

    .line 8
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Laepq;

    invoke-direct {v1, p0}, Laepq;-><init>(Laepr;)V

    .line 9
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Laepr;->l:Lavvk;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laepr;->l:Lavvk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laepr;->l:Lavvk;

    return-void
.end method
