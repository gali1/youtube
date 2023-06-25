.class public final Lafpw;
.super Levb;
.source "PG"


# instance fields
.field public a:Latuc;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AnalyticsChart"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lafpu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Lafpu;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final G(Lera;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lafpw;->aD(Lera;)Lafpu;

    move-result-object v0

    iget-object v1, p0, Lafpw;->b:Lawm;

    iget-object v2, p0, Lafpw;->a:Latuc;

    iget-object v3, v2, Latuc;->g:Latuu;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Latuu;->a:Latuu;

    :cond_0
    iget v3, v3, Latuu;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    new-instance v3, Lafpy;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 6
    invoke-direct {v3, p1, v1}, Lafpy;-><init>(Landroid/content/Context;Lawm;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Latuc;->g:Latuu;

    if-nez v2, :cond_1

    sget-object v2, Latuu;->a:Latuu;

    :cond_1
    iget v5, v2, Latuu;->c:I

    if-ne v5, v4, :cond_2

    iget-object v2, v2, Latuu;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Latun;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Latun;->a:Latun;

    .line 8
    :goto_0
    iget-object v2, v2, Latun;->f:Lajrj;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lafpt;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v2, p1}, Lafpt;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Lpqd;->u()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 11
    :goto_1
    iput-object p1, v0, Lafpu;->c:Lj$/util/Optional;

    .line 12
    iput-object v1, v0, Lafpu;->a:Lj$/util/Optional;

    .line 13
    iput-object v3, v0, Lafpu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lafpw;->aD(Lera;)Lafpu;

    move-result-object p1

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lafpw;->a:Latuc;

    iget-object p3, p1, Lafpu;->c:Lj$/util/Optional;

    iget-object p1, p1, Lafpu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, Latuc;->g:Latuu;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Latuu;->a:Latuu;

    :cond_0
    iget v0, p2, Latuu;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p2, Latuu;->d:Ljava/lang/Object;

    .line 4
    check-cast p2, Latun;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Latun;->a:Latun;

    .line 4
    :goto_0
    iget-object p2, p2, Latun;->f:Lajrj;

    .line 6
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafpy;

    iget-object v0, p3, Lafpy;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 8
    iget-object v1, p3, Lafpy;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqe;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latum;

    iget-wide v2, v2, Latum;->c:D

    iget-boolean v4, v1, Lafqe;->k:Z

    if-nez v4, :cond_6

    iget-wide v4, v1, Lafqe;->i:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v1}, Lafqe;->a()Lpkz;

    move-result-object v4

    iget-object v5, v1, Lafqe;->h:Lj$/util/Optional;

    .line 13
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    iget-object v4, v4, Lpkz;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 14
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lafqe;->d(D)Lj$/util/Optional;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3}, Lafqe;->d(D)Lj$/util/Optional;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_5

    :cond_4
    iget-object v4, v1, Lafqe;->h:Lj$/util/Optional;

    .line 19
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgq;

    invoke-virtual {v4}, Lcgq;->J()V

    :cond_5
    iput-wide v2, v1, Lafqe;->i:D

    .line 20
    invoke-virtual {v1}, Lafqe;->f()V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lafpw;->aD(Lera;)Lafpu;

    move-result-object v0

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    move-object/from16 v2, p0

    iget-object v3, v2, Lafpw;->a:Latuc;

    iget-object v4, v0, Lafpu;->c:Lj$/util/Optional;

    iget-object v0, v0, Lafpu;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    const-string v7, "empty"

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_2e

    .line 5
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpy;

    iput-object v9, v0, Lafpy;->c:Lplq;

    iget-object v5, v0, Lafpy;->d:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v3, Latuc;->g:Latuu;

    if-nez v5, :cond_0

    .line 7
    sget-object v5, Latuu;->a:Latuu;

    :cond_0
    iget v5, v5, Latuu;->c:I

    if-ne v5, v13, :cond_2c

    iget-object v5, v3, Latuc;->g:Latuu;

    if-nez v5, :cond_1

    sget-object v5, Latuu;->a:Latuu;

    :cond_1
    iget v15, v5, Latuu;->c:I

    if-ne v15, v13, :cond_2

    iget-object v5, v5, Latuu;->d:Ljava/lang/Object;

    .line 8
    check-cast v5, Latun;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v5, Latun;->a:Latun;

    .line 8
    :goto_0
    iget-object v15, v5, Latun;->b:Lajrj;

    .line 10
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v15

    sget-object v6, Lafcu;->l:Lafcu;

    .line 11
    invoke-interface {v15, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 12
    sget-object v15, Lahry;->a:Lj$/util/stream/Collector;

    .line 13
    invoke-interface {v6, v15}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahuj;

    iget-object v15, v5, Latun;->b:Lajrj;

    .line 14
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v15

    sget-object v9, Laebi;->p:Laebi;

    .line 15
    invoke-interface {v15, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v15, Lafcu;->m:Lafcu;

    .line 16
    invoke-interface {v9, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    sget-object v15, Lahry;->a:Lj$/util/stream/Collector;

    .line 17
    invoke-interface {v9, v15}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahuj;

    new-instance v15, Lplq;

    .line 5
    iget-object v10, v0, Lafpy;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v15, v10}, Lplq;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v15, v0, Lafpy;->c:Lplq;

    iget-object v10, v0, Lafpy;->c:Lplq;

    .line 19
    invoke-static {v10}, Lafga;->q(Lpgz;)V

    .line 5
    iget-object v10, v0, Lafpy;->c:Lplq;

    iget-object v15, v3, Latuc;->g:Latuu;

    if-nez v15, :cond_3

    sget-object v15, Latuu;->a:Latuu;

    :cond_3
    iget v12, v15, Latuu;->c:I

    if-ne v12, v13, :cond_4

    iget-object v12, v15, Latuu;->d:Ljava/lang/Object;

    .line 20
    check-cast v12, Latun;

    goto :goto_1

    .line 54
    :cond_4
    sget-object v12, Latun;->a:Latun;

    .line 20
    :goto_1
    iget-object v15, v12, Latun;->d:Latuk;

    if-nez v15, :cond_5

    .line 21
    sget-object v15, Latuk;->a:Latuk;

    :cond_5
    iget-object v15, v15, Latuk;->d:Lajqw;

    .line 22
    invoke-interface {v15}, Lajqw;->size()I

    move-result v15

    if-nez v15, :cond_6

    .line 55
    invoke-virtual {v10}, Lpgw;->a()Lpjg;

    move-result-object v10

    check-cast v10, Lpji;

    invoke-virtual {v10, v8}, Lpji;->setVisibility(I)V

    move-object/from16 v16, v1

    goto/16 :goto_2

    .line 65
    :cond_6
    iget-object v12, v12, Latun;->d:Latuk;

    if-nez v12, :cond_7

    sget-object v12, Latuk;->a:Latuk;

    .line 5
    :cond_7
    iget-object v15, v0, Lafpy;->a:Landroid/content/Context;

    new-instance v8, Lpji;

    .line 23
    invoke-direct {v8, v15}, Lpji;-><init>(Landroid/content/Context;)V

    new-instance v13, Lpjn;

    const/4 v14, 0x6

    new-array v14, v14, [Lpjn;

    new-instance v11, Lpjn;

    new-instance v2, Lpkl;

    .line 24
    invoke-direct {v2}, Lpkl;-><init>()V

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    new-instance v2, Lpjn;

    new-instance v11, Lpkh;

    .line 25
    invoke-direct {v11}, Lpkh;-><init>()V

    invoke-direct {v2, v11, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    aput-object v2, v14, v11

    new-instance v2, Lpjn;

    new-instance v11, Lpkk;

    .line 26
    invoke-direct {v11}, Lpkk;-><init>()V

    invoke-direct {v2, v11, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    aput-object v2, v14, v11

    new-instance v2, Lpjn;

    new-instance v11, Lpkd;

    .line 27
    invoke-direct {v11}, Lpkd;-><init>()V

    invoke-direct {v2, v11, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v14, v1

    new-instance v2, Lpjn;

    new-instance v11, Lpkf;

    .line 28
    invoke-direct {v11}, Lpkf;-><init>()V

    invoke-direct {v2, v11, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    aput-object v2, v14, v11

    new-instance v2, Lpjn;

    new-instance v11, Lpkg;

    .line 29
    invoke-direct {v11}, Lpkg;-><init>()V

    invoke-direct {v2, v11, v1}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    aput-object v2, v14, v1

    const/4 v2, 0x2

    invoke-direct {v13, v14, v2}, Lpjn;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v8, v2}, Lpji;->m(Z)V

    iput-object v13, v8, Lpjg;->b:Lpjr;

    .line 31
    invoke-static {}, Lpqd;->t()Ljava/util/TreeMap;

    move-result-object v2

    new-instance v11, Lpkj;

    const-string v13, "mm"

    const-string v14, "h mm"

    const/16 v1, 0xa

    .line 32
    invoke-direct {v11, v13, v14, v1}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v13, 0xea60

    .line 33
    invoke-static {v13, v14, v11, v2}, Lpih;->l(JLpkj;Ljava/util/SortedMap;)V

    new-instance v1, Lpke;

    invoke-direct {v1}, Lpke;-><init>()V

    const-wide/32 v13, 0x36ee80

    .line 34
    invoke-static {v13, v14, v1, v2}, Lpih;->l(JLpkj;Ljava/util/SortedMap;)V

    new-instance v1, Lpkj;

    const-string v11, "d"

    const-string v13, "MMM d"

    const/4 v14, 0x2

    invoke-direct {v1, v11, v13, v14}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v13, 0x4ef6d80

    .line 35
    invoke-static {v13, v14, v1, v2}, Lpih;->l(JLpkj;Ljava/util/SortedMap;)V

    new-instance v1, Lpkj;

    const-string v11, "MMM"

    const-string v13, "MMM yyyy"

    const/4 v14, 0x1

    invoke-direct {v1, v11, v13, v14}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v15

    const-wide v14, 0x90321000L

    .line 36
    invoke-static {v14, v15, v1, v2}, Lpih;->l(JLpkj;Ljava/util/SortedMap;)V

    new-instance v1, Lpkj;

    const-string v13, "yyyy"

    const/4 v14, 0x1

    invoke-direct {v1, v13, v13, v14}, Lpkj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v14, 0x757b12c00L

    .line 37
    invoke-static {v14, v15, v1, v2}, Lpih;->l(JLpkj;Ljava/util/SortedMap;)V

    .line 38
    invoke-interface {v2}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    const-string v13, "At least one timeFormatter is needed to build a DateTimeTickFormatter"

    invoke-static {v1, v13}, Lpnb;->c(ZLjava/lang/String;)V

    new-instance v1, Lpkc;

    invoke-direct {v1, v2}, Lpkc;-><init>(Ljava/util/SortedMap;)V

    iput-object v1, v8, Lpjg;->c:Lpjp;

    .line 39
    invoke-virtual {v8}, Lpjg;->j()V

    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    invoke-static {v11, v1}, Lpir;->c(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 41
    sget-object v2, Lpgu;->a:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v2, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v11, 0x5

    .line 42
    invoke-virtual {v2, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {v8, v1}, Lpjg;->i(I)V

    .line 43
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-static {v8}, Lavns;->E(Lpjg;)V

    iget-object v1, v10, Lpgw;->b:Ljava/lang/String;

    const-string v2, "DEFAULT"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lpgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v10, v1}, Lpgw;->b(Ljava/lang/String;)Lpjg;

    move-result-object v1

    invoke-virtual {v10, v1}, Lpgw;->removeView(Landroid/view/View;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v10, Lpgw;->b:Ljava/lang/String;

    :cond_9
    iget-object v1, v10, Lpgw;->a:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lpjn;

    iget-object v2, v12, Latuk;->d:Lajqw;

    const/4 v8, 0x0

    .line 48
    invoke-direct {v1, v2, v8}, Lpjn;-><init>(Ljava/util/List;I)V

    .line 49
    invoke-virtual {v10}, Lpgw;->a()Lpjg;

    move-result-object v2

    check-cast v2, Lpji;

    new-instance v11, Lpjx;

    invoke-direct {v11}, Lpjx;-><init>()V

    .line 50
    invoke-virtual {v2, v11}, Lpjg;->k(Lpjf;)V

    iput-object v1, v2, Lpjg;->b:Lpjr;

    new-instance v1, Lafpx;

    invoke-direct {v1, v12, v8}, Lafpx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lpjg;->c:Lpjp;

    .line 51
    invoke-virtual {v2, v8}, Lpjg;->i(I)V

    .line 52
    invoke-virtual {v10}, Lpgw;->a()Lpjg;

    move-result-object v1

    check-cast v1, Lpji;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpji;->m(Z)V

    .line 5
    iget-object v1, v0, Lafpy;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v10}, Lpgw;->a()Lpjg;

    move-result-object v2

    check-cast v2, Lpji;

    iget-object v2, v2, Lpjg;->d:Lpjm;

    .line 54
    invoke-static {v3, v1, v2}, Lafga;->p(Latuc;Landroid/content/Context;Lpjm;)V

    .line 5
    :goto_2
    iget-object v1, v0, Lafpy;->c:Lplq;

    iget-object v2, v3, Latuc;->g:Latuu;

    if-nez v2, :cond_a

    sget-object v2, Latuu;->a:Latuu;

    :cond_a
    iget v8, v2, Latuu;->c:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_b

    iget-object v2, v2, Latuu;->d:Ljava/lang/Object;

    .line 56
    check-cast v2, Latun;

    goto :goto_3

    .line 65
    :cond_b
    sget-object v2, Latun;->a:Latun;

    .line 56
    :goto_3
    iget-object v8, v2, Latun;->e:Latur;

    if-nez v8, :cond_c

    .line 57
    sget-object v8, Latur;->a:Latur;

    :cond_c
    iget-object v8, v8, Latur;->d:Lajqw;

    .line 58
    invoke-interface {v8}, Lajqw;->size()I

    move-result v8

    if-nez v8, :cond_d

    .line 66
    invoke-virtual {v1}, Lpgw;->c()Lpji;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpji;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 90
    :cond_d
    iget-object v2, v2, Latun;->e:Latur;

    if-nez v2, :cond_e

    sget-object v2, Latur;->a:Latur;

    .line 59
    :cond_e
    invoke-static {v2}, Lafga;->j(Latur;)Lpjp;

    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lpgw;->c()Lpji;

    move-result-object v10

    new-instance v11, Lafqf;

    invoke-direct {v11}, Lafqf;-><init>()V

    .line 61
    invoke-virtual {v10, v11}, Lpjg;->k(Lpjf;)V

    new-instance v11, Lpjn;

    iget-object v2, v2, Latur;->d:Lajqw;

    const/4 v12, 0x0

    .line 62
    invoke-direct {v11, v2, v12}, Lpjn;-><init>(Ljava/util/List;I)V

    iput-object v11, v10, Lpjg;->b:Lpjr;

    iput-object v8, v10, Lpjg;->c:Lpjp;

    .line 5
    iget v2, v0, Lafpy;->b:F

    float-to-int v2, v2

    .line 63
    invoke-virtual {v10, v2}, Lpjg;->i(I)V

    .line 5
    iget-object v2, v0, Lafpy;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Lpgw;->c()Lpji;

    move-result-object v1

    iget-object v1, v1, Lpjg;->d:Lpjm;

    .line 65
    invoke-static {v3, v2, v1}, Lafga;->p(Latuc;Landroid/content/Context;Lpjm;)V

    goto :goto_4

    .line 66
    :goto_5
    iget-object v2, v5, Latun;->f:Lajrj;

    .line 67
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    iget-object v2, v5, Latun;->f:Lajrj;

    .line 68
    invoke-interface {v2, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latum;

    new-instance v8, Lafqe;

    .line 5
    iget-object v10, v0, Lafpy;->a:Landroid/content/Context;

    .line 69
    invoke-direct {v8, v10}, Lafqe;-><init>(Landroid/content/Context;)V

    iget-object v10, v8, Lafqe;->d:Lpgz;

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    const-string v11, "DomainValueHighlighter must be configured before attaching to a chart."

    .line 70
    invoke-static {v10, v11}, Lpnb;->a(ZLjava/lang/String;)V

    iget-wide v10, v2, Latum;->c:D

    iput-wide v10, v8, Lafqe;->i:D

    iget-boolean v10, v2, Latum;->d:Z

    iput-boolean v10, v8, Lafqe;->j:Z

    iget-object v10, v8, Lafqe;->a:Landroid/graphics/Paint;

    iget v11, v2, Latum;->b:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_10

    iget v11, v2, Latum;->e:I

    goto :goto_7

    :cond_10
    const/high16 v11, -0x1000000

    .line 71
    :goto_7
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v10, v2, Latum;->g:Z

    iput-boolean v10, v8, Lafqe;->b:Z

    iget-boolean v10, v2, Latum;->f:Z

    iput-boolean v10, v8, Lafqe;->c:Z

    iget v10, v3, Latuc;->c:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_12

    .line 5
    iget-object v10, v0, Lafpy;->e:Lawm;

    .line 72
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iput-object v10, v8, Lafqe;->e:Lj$/util/Optional;

    iget-object v10, v3, Latuc;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v10, :cond_11

    .line 73
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    .line 74
    :cond_11
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iput-object v10, v8, Lafqe;->f:Lj$/util/Optional;

    :cond_12
    iget-boolean v2, v2, Latum;->d:Z

    if-eqz v2, :cond_13

    .line 75
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v9, v8, Lafqe;->g:Lahuj;

    .line 5
    :cond_13
    iget-object v2, v0, Lafpy;->d:Ljava/util/List;

    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Lafpy;->c:Lplq;

    const-string v10, "domain_value_highlighter_"

    .line 77
    invoke-static {v1, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 78
    invoke-virtual {v2, v8, v10}, Lpgz;->s(Lpii;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_14
    iget-object v1, v5, Latun;->g:Lajrj;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latul;

    .line 5
    iget-object v8, v0, Lafpy;->c:Lplq;

    iget-object v10, v0, Lafpy;->a:Landroid/content/Context;

    new-instance v11, Lpib;

    iget-wide v12, v2, Latul;->c:D

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-wide v13, v2, Latul;->d:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-direct {v11, v10, v12, v13}, Lpib;-><init>(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    sget-object v10, Lpin;->a:Lpin;

    const-string v12, "axisTarget"

    .line 81
    invoke-static {v10, v12}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, Lpib;->p:Lpin;

    iget v10, v2, Latul;->b:I

    const/4 v12, 0x4

    and-int/2addr v10, v12

    if-eqz v10, :cond_15

    iget v2, v2, Latul;->e:I

    goto :goto_9

    :cond_15
    const/high16 v2, 0x1e000000

    :goto_9
    iget-object v10, v11, Lpib;->e:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    iput-boolean v2, v11, Lpib;->d:Z

    new-instance v10, Lpik;

    .line 83
    invoke-virtual {v11}, Lpib;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v10, v12}, Lpik;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v12, 0xa

    iput v12, v10, Lpik;->b:I

    .line 84
    invoke-virtual {v11, v10}, Lpib;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v8, v11}, Lpgz;->r(Lpii;)V

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v6}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v5, Latun;->b:Lajrj;

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuo;

    iget-object v1, v1, Latuo;->c:Lajqw;

    iget-object v2, v5, Latun;->b:Lajrj;

    .line 92
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lafcu;->n:Lafcu;

    .line 93
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 94
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    iget-object v3, v5, Latun;->b:Lajrj;

    .line 95
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v7, Lafcu;->o:Lafcu;

    .line 96
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v7, Lahry;->a:Lj$/util/stream/Collector;

    .line 97
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahuj;

    iget-object v7, v5, Latun;->b:Lajrj;

    const/4 v8, 0x0

    .line 98
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latuo;

    iget-object v7, v7, Latuo;->e:Latuq;

    if-nez v7, :cond_17

    .line 99
    sget-object v7, Latuq;->a:Latuq;

    :cond_17
    iget v7, v7, Latuq;->b:I

    const/4 v10, 0x1

    and-int/2addr v7, v10

    if-eqz v7, :cond_19

    iget-object v7, v5, Latun;->b:Lajrj;

    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latuo;

    iget-object v7, v7, Latuo;->e:Latuq;

    if-nez v7, :cond_18

    sget-object v7, Latuq;->a:Latuq;

    :cond_18
    iget v12, v7, Latuq;->c:I

    goto :goto_a

    :cond_19
    const/4 v12, 0x2

    .line 5
    :goto_a
    iget-object v7, v0, Lafpy;->c:Lplq;

    .line 101
    invoke-virtual {v7}, Lpgz;->w()V

    .line 5
    iget-object v7, v0, Lafpy;->c:Lplq;

    iget-object v8, v7, Lplq;->d:Lplu;

    iget v10, v0, Lafpy;->b:F

    int-to-float v11, v12

    mul-float v11, v11, v10

    float-to-int v10, v11

    iput v10, v8, Lplu;->b:I

    .line 102
    invoke-virtual {v7}, Lpgw;->a()Lpjg;

    move-result-object v7

    check-cast v7, Lpji;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lpjg;->i(I)V

    iget-object v7, v5, Latun;->c:Latud;

    if-nez v7, :cond_1a

    .line 103
    sget-object v7, Latud;->a:Latud;

    :cond_1a
    iget-object v7, v7, Latud;->c:Lajqw;

    iget-object v8, v5, Latun;->c:Latud;

    if-nez v8, :cond_1b

    sget-object v8, Latud;->a:Latud;

    :cond_1b
    iget-object v8, v8, Latud;->d:Lajqw;

    .line 104
    invoke-virtual {v6}, Lahuj;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_20

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v10, v12, :cond_20

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v10, v12, :cond_20

    .line 5
    iget-object v10, v0, Lafpy;->c:Lplq;

    iget-object v10, v10, Lplq;->d:Lplu;

    const/4 v12, 0x1

    iput-boolean v12, v10, Lplu;->e:Z

    iput-boolean v12, v10, Lplu;->g:Z

    .line 131
    invoke-virtual {v6, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-virtual {v2, v11}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v10, v5, Latun;->c:Latud;

    if-nez v10, :cond_1c

    sget-object v11, Latud;->a:Latud;

    goto :goto_b

    :cond_1c
    move-object v11, v10

    :goto_b
    iget v11, v11, Latud;->b:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1e

    if-nez v10, :cond_1d

    sget-object v10, Latud;->a:Latud;

    :cond_1d
    iget v10, v10, Latud;->e:I

    goto :goto_c

    :cond_1e
    const/high16 v10, -0x80000000

    :goto_c
    const-string v11, "lower"

    .line 133
    invoke-static {v11, v1, v7}, Lpqd;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v11

    sget-object v12, Lplt;->f:Lpmg;

    const/4 v13, 0x0

    .line 134
    invoke-static {v10, v13}, Lpqd;->C(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 135
    invoke-virtual {v11, v12, v14}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    sget-object v12, Lplt;->a:Lpmg;

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v11}, Lpmj;->j()V

    .line 138
    invoke-static {v8, v7}, Lafpy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v12, "upper"

    .line 139
    invoke-static {v12, v1, v7}, Lpqd;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v7

    sget-object v12, Lplt;->f:Lpmg;

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v12, v10}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    sget-object v10, Lplt;->a:Lpmg;

    .line 141
    invoke-virtual {v7, v10, v14}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v7}, Lpmj;->j()V

    .line 143
    invoke-static {v6, v8}, Lafpy;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v10, "target"

    .line 144
    invoke-static {v10, v1, v8}, Lpqd;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Lpmj;->i(Ljava/lang/Integer;)V

    sget-object v8, Lplt;->f:Lpmg;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lpqd;->C(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v8, v2}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lafpy;->c:Lplq;

    .line 148
    invoke-virtual {v3, v10}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latut;

    .line 149
    invoke-static {v1, v6, v3}, Lafga;->s(Lpmj;Ljava/util/List;Latut;)Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v3, Lphp;

    .line 150
    invoke-virtual {v2}, Lplq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lphp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lpgz;->r(Lpii;)V

    goto :goto_d

    .line 151
    :cond_1f
    invoke-static {v2}, Lafga;->r(Lplq;)V

    .line 5
    :goto_d
    iget-object v2, v0, Lafpy;->c:Lplq;

    const/4 v3, 0x4

    .line 152
    invoke-static {v3}, Lpqd;->w(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v2, v3}, Lpgz;->u(Ljava/util/List;)V

    goto/16 :goto_12

    .line 151
    :cond_20
    iget-object v7, v5, Latun;->b:Lajrj;

    const/4 v8, 0x0

    .line 107
    invoke-interface {v7, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latuo;

    iget-object v7, v7, Latuo;->e:Latuq;

    if-nez v7, :cond_21

    sget-object v7, Latuq;->a:Latuq;

    :cond_21
    iget v7, v7, Latuq;->b:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    .line 5
    iget-object v8, v0, Lafpy;->c:Lplq;

    iget-object v8, v8, Lplq;->d:Lplu;

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_e

    :cond_22
    const/4 v7, 0x0

    :goto_e
    iput-boolean v7, v8, Lplu;->e:Z

    .line 108
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    .line 109
    :goto_f
    invoke-virtual {v6}, Lahuj;->size()I

    move-result v10

    if-ge v8, v10, :cond_27

    .line 110
    invoke-virtual {v6, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 111
    invoke-virtual {v2, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "target_"

    .line 112
    invoke-static {v8, v12}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 113
    invoke-static {v12, v1, v10}, Lpqd;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v10

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpmj;->i(Ljava/lang/Integer;)V

    sget-object v11, Lplt;->f:Lpmg;

    iget-object v12, v5, Latun;->b:Lajrj;

    .line 115
    invoke-interface {v12, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latuo;

    iget-object v12, v12, Latuo;->e:Latuq;

    if-nez v12, :cond_23

    sget-object v12, Latuq;->a:Latuq;

    :cond_23
    iget v12, v12, Latuq;->e:I

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 117
    invoke-virtual {v10, v11, v12}, Lpmj;->h(Lpmg;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v10, v0, Lafpy;->c:Lplq;

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_24

    .line 129
    invoke-static {v10}, Lafga;->r(Lplq;)V

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    .line 120
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_26

    .line 121
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpmj;

    .line 122
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpmj;

    iget-object v13, v13, Lpmj;->a:Ljava/util/List;

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v13

    sget-object v14, Lafcu;->p:Lafcu;

    .line 123
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v13

    sget-object v14, Lahry;->a:Lj$/util/stream/Collector;

    .line 124
    invoke-interface {v13, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 125
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latut;

    .line 126
    invoke-static {v12, v13, v14}, Lafga;->s(Lpmj;Ljava/util/List;Latut;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 128
    invoke-static {v10}, Lafga;->r(Lplq;)V

    goto :goto_11

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_26
    new-instance v11, Lphp;

    .line 127
    invoke-virtual {v10}, Lplq;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lphp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lpgz;->r(Lpii;)V

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    .line 5
    :cond_27
    iget-object v1, v0, Lafpy;->c:Lplq;

    .line 130
    invoke-virtual {v1, v7}, Lpgz;->u(Ljava/util/List;)V

    .line 157
    :goto_12
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v5, Latun;->f:Lajrj;

    .line 158
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laebi;->q:Laebi;

    .line 159
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5
    iget-object v0, v0, Lafpy;->c:Lplq;

    iget-object v1, v0, Lplq;->d:Lplu;

    iget-boolean v1, v1, Lplu;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 160
    invoke-static {v0, v9, v1}, Lafga;->o(Lpgz;Lahuj;Z)V

    goto :goto_14

    :cond_28
    const/4 v2, 0x1

    .line 130
    iget-object v1, v3, Latuc;->g:Latuu;

    if-nez v1, :cond_29

    sget-object v3, Latuu;->a:Latuu;

    goto :goto_13

    :cond_29
    move-object v3, v1

    :goto_13
    iget v3, v3, Latuu;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2b

    if-nez v1, :cond_2a

    sget-object v1, Latuu;->a:Latuu;

    :cond_2a
    iget-object v1, v1, Latuu;->e:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lafpy;->c:Lplq;

    new-instance v3, Lplg;

    .line 87
    invoke-virtual {v2}, Lplq;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lafpy;->a:Landroid/content/Context;

    .line 87
    invoke-static {v6}, Lafga;->m(Landroid/content/Context;)I

    move-result v6

    invoke-direct {v3, v5, v1, v6}, Lplg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v2, v3}, Lpgz;->r(Lpii;)V

    .line 5
    iget-object v2, v0, Lafpy;->c:Lplq;

    .line 89
    invoke-virtual {v2, v1}, Lplq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2b
    iget-object v0, v0, Lafpy;->c:Lplq;

    .line 90
    invoke-static {v7}, Lpqd;->B(Ljava/lang/String;)Lpmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgz;->m(Lpmj;)V

    goto :goto_14

    :cond_2c
    move-object/from16 v16, v1

    .line 161
    :cond_2d
    :goto_14
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpy;

    iget-object v0, v0, Lafpy;->c:Lplq;

    if-eqz v0, :cond_50

    move-object/from16 v1, v16

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 163
    :cond_2e
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpt;

    const/4 v4, 0x0

    iput-object v4, v2, Lafpt;->c:Lphu;

    iget-object v4, v3, Latuc;->g:Latuu;

    if-nez v4, :cond_2f

    .line 165
    sget-object v4, Latuu;->a:Latuu;

    :cond_2f
    iget v5, v4, Latuu;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_30

    iget-object v4, v4, Latuu;->d:Ljava/lang/Object;

    .line 166
    check-cast v4, Latue;

    goto :goto_15

    .line 167
    :cond_30
    sget-object v4, Latue;->a:Latue;

    .line 166
    :goto_15
    iget-object v5, v3, Latuc;->g:Latuu;

    if-nez v5, :cond_31

    sget-object v5, Latuu;->a:Latuu;

    :cond_31
    iget v5, v5, Latuu;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4f

    iget-object v5, v4, Latue;->c:Lajrj;

    .line 168
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-nez v5, :cond_32

    goto/16 :goto_26

    .line 257
    :cond_32
    iget-object v5, v4, Latue;->c:Lajrj;

    new-instance v6, Lphu;

    .line 164
    iget-object v8, v2, Lafpt;->a:Landroid/content/Context;

    .line 169
    invoke-direct {v6, v8}, Lphu;-><init>(Landroid/content/Context;)V

    .line 164
    iput-object v6, v2, Lafpt;->c:Lphu;

    iget-object v6, v2, Lafpt;->c:Lphu;

    .line 170
    invoke-virtual {v6}, Lpgz;->w()V

    .line 164
    iget-object v6, v2, Lafpt;->c:Lphu;

    .line 171
    invoke-static {v6}, Lafga;->q(Lpgz;)V

    .line 172
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v8, Lafcu;->j:Lafcu;

    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 173
    sget-object v8, Lahry;->a:Lj$/util/stream/Collector;

    .line 172
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahuj;

    .line 164
    iget-object v8, v2, Lafpt;->c:Lphu;

    iget-object v9, v3, Latuc;->g:Latuu;

    if-nez v9, :cond_33

    sget-object v9, Latuu;->a:Latuu;

    :cond_33
    iget v10, v9, Latuu;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_34

    iget-object v9, v9, Latuu;->d:Ljava/lang/Object;

    .line 174
    check-cast v9, Latue;

    goto :goto_16

    .line 175
    :cond_34
    sget-object v9, Latue;->a:Latue;

    .line 174
    :goto_16
    iget v10, v9, Latue;->b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    if-eqz v10, :cond_36

    iget-object v9, v9, Latue;->d:Latur;

    if-nez v9, :cond_35

    .line 176
    sget-object v9, Latur;->a:Latur;

    .line 177
    :cond_35
    invoke-static {v9}, Lafga;->j(Latur;)Lpjp;

    move-result-object v10

    .line 178
    invoke-virtual {v8}, Lpgw;->c()Lpji;

    move-result-object v11

    new-instance v12, Lafqf;

    invoke-direct {v12}, Lafqf;-><init>()V

    .line 179
    invoke-virtual {v11, v12}, Lpjg;->k(Lpjf;)V

    .line 164
    iget v12, v2, Lafpt;->b:F

    float-to-int v12, v12

    .line 180
    invoke-virtual {v11, v12}, Lpjg;->i(I)V

    new-instance v12, Lpjn;

    iget-object v9, v9, Latur;->d:Lajqw;

    const/4 v13, 0x0

    .line 181
    invoke-direct {v12, v9, v13}, Lpjn;-><init>(Ljava/util/List;I)V

    iput-object v12, v11, Lpjg;->b:Lpjr;

    iput-object v10, v11, Lpjg;->c:Lpjp;

    .line 164
    iget-object v9, v2, Lafpt;->a:Landroid/content/Context;

    .line 182
    invoke-virtual {v8}, Lpgw;->c()Lpji;

    move-result-object v8

    iget-object v8, v8, Lpjg;->d:Lpjm;

    .line 183
    invoke-static {v3, v9, v8}, Lafga;->p(Latuc;Landroid/content/Context;Lpjm;)V

    goto :goto_17

    .line 175
    :cond_36
    invoke-virtual {v8}, Lpgw;->c()Lpji;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lpji;->setVisibility(I)V

    .line 164
    :goto_17
    iget-object v8, v2, Lafpt;->c:Lphu;

    iget-object v9, v3, Latuc;->g:Latuu;

    if-nez v9, :cond_37

    sget-object v10, Latuu;->a:Latuu;

    goto :goto_18

    :cond_37
    move-object v10, v9

    :goto_18
    iget v11, v10, Latuu;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_38

    iget-object v10, v10, Latuu;->d:Ljava/lang/Object;

    .line 184
    check-cast v10, Latue;

    goto :goto_19

    .line 191
    :cond_38
    sget-object v10, Latue;->a:Latue;

    .line 184
    :goto_19
    iget-object v10, v10, Latue;->c:Lajrj;

    if-nez v9, :cond_39

    sget-object v9, Latuu;->a:Latuu;

    :cond_39
    iget v11, v9, Latuu;->c:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3a

    iget-object v9, v9, Latuu;->d:Ljava/lang/Object;

    .line 185
    check-cast v9, Latue;

    goto :goto_1a

    .line 191
    :cond_3a
    sget-object v9, Latue;->a:Latue;

    .line 185
    :goto_1a
    iget-object v9, v9, Latue;->e:Latug;

    if-nez v9, :cond_3b

    .line 186
    sget-object v9, Latug;->a:Latug;

    .line 187
    :cond_3b
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Laebi;->l:Laebi;

    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 188
    invoke-virtual {v8}, Lpgw;->a()Lpjg;

    move-result-object v8

    check-cast v8, Lpjk;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lpjk;->setVisibility(I)V

    goto :goto_1d

    .line 189
    :cond_3c
    invoke-virtual {v8}, Lpgw;->a()Lpjg;

    move-result-object v11

    check-cast v11, Lpjk;

    iget v9, v9, Latug;->c:I

    invoke-static {v9}, Lc;->av(I)I

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v12, 0x3

    if-ne v9, v12, :cond_3e

    .line 199
    new-instance v9, Lpjx;

    .line 191
    invoke-direct {v9}, Lpjx;-><init>()V

    goto :goto_1c

    .line 189
    :cond_3e
    :goto_1b
    new-instance v9, Lpjy;

    .line 190
    invoke-direct {v9}, Lpjy;-><init>()V

    .line 192
    :goto_1c
    invoke-virtual {v11, v9}, Lpjg;->k(Lpjf;)V

    new-instance v9, Lpjn;

    .line 193
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Laebi;->m:Laebi;

    .line 194
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Lafcu;->j:Lafcu;

    .line 195
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v12

    sget-object v13, Lahry;->a:Lj$/util/stream/Collector;

    .line 196
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct {v9, v12, v13}, Lpjn;-><init>(Ljava/util/List;I)V

    iput-object v9, v11, Lpjg;->b:Lpjr;

    new-instance v9, Lafpx;

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lafpx;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, Lpjg;->c:Lpjp;

    .line 197
    invoke-virtual {v8}, Lpgw;->a()Lpjg;

    move-result-object v9

    check-cast v9, Lpjk;

    invoke-virtual {v9, v13}, Lpjg;->i(I)V

    .line 164
    iget-object v9, v2, Lafpt;->a:Landroid/content/Context;

    .line 198
    invoke-virtual {v8}, Lpgw;->a()Lpjg;

    move-result-object v8

    check-cast v8, Lpjk;

    iget-object v8, v8, Lpjg;->d:Lpjm;

    .line 199
    invoke-static {v3, v9, v8}, Lafga;->p(Latuc;Landroid/content/Context;Lpjm;)V

    .line 200
    :goto_1d
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Laebi;->n:Laebi;

    .line 201
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 164
    iget-object v3, v2, Lafpt;->c:Lphu;

    const/4 v7, 0x2

    .line 209
    invoke-virtual {v3, v7}, Lphu;->setImportantForAccessibility(I)V

    .line 210
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/HashMap;

    .line 211
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    .line 212
    :goto_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_42

    iget-object v9, v4, Latue;->c:Lajrj;

    .line 213
    invoke-interface {v9, v8}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latuf;

    iget-object v9, v9, Latuf;->e:Lajrj;

    .line 214
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latuh;

    iget v11, v10, Latuh;->b:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_3f

    iget v11, v10, Latuh;->d:I

    goto :goto_20

    :cond_3f
    const/high16 v11, -0x1000000

    .line 215
    :goto_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 216
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_21

    .line 217
    :cond_40
    invoke-virtual {v6}, Lahuj;->size()I

    move-result v13

    .line 218
    new-array v13, v13, [Ljava/lang/Double;

    const-wide/16 v14, 0x0

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 221
    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v13

    .line 216
    :goto_21
    iget-wide v13, v10, Latuh;->c:D

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v11, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_41
    const/4 v12, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    .line 223
    :cond_42
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 224
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    add-int/lit8 v12, v9, 0x1

    const-string v13, "data_"

    .line 225
    invoke-static {v9, v13}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-static {v9, v6, v11}, Lpqd;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v9

    .line 227
    invoke-virtual {v9, v10}, Lpmj;->i(Ljava/lang/Integer;)V

    .line 228
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_22

    :cond_43
    iget-object v4, v4, Latue;->e:Latug;

    if-nez v4, :cond_44

    sget-object v4, Latug;->a:Latug;

    :cond_44
    iget-boolean v4, v4, Latug;->b:Z

    if-nez v4, :cond_45

    .line 164
    iget-object v4, v2, Lafpt;->c:Lphu;

    iget-object v4, v4, Lphu;->B:Lphy;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lphy;->a:Z

    .line 229
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v6, Laebi;->o:Laebi;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 164
    iget-object v4, v2, Lafpt;->c:Lphu;

    iget-object v4, v4, Lphu;->B:Lphy;

    const/4 v6, 0x0

    iput v6, v4, Lphy;->d:F

    .line 230
    :cond_45
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v6, Lafcu;->k:Lafcu;

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4a

    .line 232
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 233
    :goto_23
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v7, v9, :cond_49

    .line 234
    sget-object v9, Latuj;->a:Latuj;

    .line 235
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    move v10, v8

    const/4 v8, 0x0

    .line 236
    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_48

    .line 237
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latuf;

    iget-object v11, v11, Latuf;->e:Lajrj;

    .line 238
    invoke-interface {v11, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latuh;

    iget v11, v11, Latuh;->b:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_47

    .line 239
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latuf;

    iget-object v10, v10, Latuf;->e:Lajrj;

    .line 240
    invoke-interface {v10, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latuh;

    iget-object v10, v10, Latuh;->e:Ljava/lang/String;

    .line 241
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajql;->instance:Lajqt;

    .line 242
    check-cast v11, Latuj;

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Latuj;->b:Lajrj;

    .line 244
    invoke-interface {v13}, Lajrj;->c()Z

    move-result v14

    if-nez v14, :cond_46

    .line 245
    invoke-static {v13}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v13

    iput-object v13, v11, Latuj;->b:Lajrj;

    :cond_46
    iget-object v11, v11, Latuj;->b:Lajrj;

    .line 246
    invoke-interface {v11, v10}, Lajrj;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    :cond_48
    const/4 v12, 0x4

    .line 247
    sget-object v8, Latuv;->a:Latuv;

    .line 248
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 250
    check-cast v11, Latuv;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Latuj;

    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Latuv;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v11, Latuv;->b:I

    .line 247
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Latuv;

    .line 252
    invoke-virtual {v6, v8}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto/16 :goto_23

    :cond_49
    if-eqz v8, :cond_4a

    .line 164
    iget-object v4, v2, Lafpt;->c:Lphu;

    .line 253
    invoke-virtual {v6}, Lahue;->g()Lahuj;

    move-result-object v5

    const/4 v6, 0x0

    .line 254
    invoke-static {v4, v5, v6}, Lafga;->o(Lpgz;Lahuj;Z)V

    .line 164
    :cond_4a
    iget-object v2, v2, Lafpt;->c:Lphu;

    .line 255
    invoke-virtual {v2, v3}, Lpgz;->u(Ljava/util/List;)V

    goto :goto_26

    :cond_4b
    iget-object v3, v3, Latuc;->g:Latuu;

    if-nez v3, :cond_4c

    sget-object v4, Latuu;->a:Latuu;

    goto :goto_25

    :cond_4c
    move-object v4, v3

    :goto_25
    iget v4, v4, Latuu;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4e

    if-nez v3, :cond_4d

    sget-object v3, Latuu;->a:Latuu;

    :cond_4d
    iget-object v3, v3, Latuu;->e:Ljava/lang/String;

    .line 164
    iget-object v4, v2, Lafpt;->c:Lphu;

    new-instance v5, Lplg;

    iget-object v8, v2, Lafpt;->a:Landroid/content/Context;

    .line 202
    invoke-static {v8}, Lafga;->m(Landroid/content/Context;)I

    move-result v9

    invoke-direct {v5, v8, v3, v9}, Lplg;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    invoke-virtual {v4, v5}, Lpgz;->r(Lpii;)V

    .line 164
    iget-object v4, v2, Lafpt;->c:Lphu;

    .line 204
    invoke-virtual {v4, v3}, Lphu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    :cond_4e
    iget-object v3, v2, Lafpt;->c:Lphu;

    .line 205
    invoke-static {v7}, Lpqd;->B(Ljava/lang/String;)Lpmj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpgz;->m(Lpmj;)V

    .line 164
    iget-object v2, v2, Lafpt;->c:Lphu;

    .line 206
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Double;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 207
    invoke-static {v7, v6, v3}, Lpqd;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lpmj;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lpgz;->m(Lpmj;)V

    .line 256
    :cond_4f
    :goto_26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpt;

    iget-object v0, v0, Lafpt;->c:Lphu;

    if-eqz v0, :cond_50

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_50
    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lafpu;

    .line 2
    check-cast p2, Lafpu;

    iget-object v0, p1, Lafpu;->a:Lj$/util/Optional;

    .line 3
    iput-object v0, p2, Lafpu;->a:Lj$/util/Optional;

    iget-object v0, p1, Lafpu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Lafpu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lafpu;->c:Lj$/util/Optional;

    .line 5
    iput-object p1, p2, Lafpu;->c:Lj$/util/Optional;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 4

    .line 1
    check-cast p1, Lafpw;

    .line 2
    check-cast p3, Lafpw;

    new-instance p2, Lerz;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lafpw;->a:Latuc;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p3, Lafpw;->a:Latuc;

    .line 2
    :goto_1
    invoke-direct {p2, p1, p4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lerz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Latuc;

    iget-object p2, p2, Lerz;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Latuc;

    const/4 p3, 0x1

    if-eqz p1, :cond_f

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p4, p1, Latuc;->g:Latuu;

    if-nez p4, :cond_3

    .line 5
    sget-object p4, Latuu;->a:Latuu;

    :cond_3
    iget p4, p4, Latuu;->c:I

    if-ne p4, p3, :cond_f

    iget-object p4, p2, Latuc;->g:Latuu;

    if-nez p4, :cond_4

    sget-object p4, Latuu;->a:Latuu;

    :cond_4
    iget p4, p4, Latuu;->c:I

    if-ne p4, p3, :cond_f

    iget p4, p1, Latuc;->d:I

    iget v0, p2, Latuc;->d:I

    iget v1, p1, Latuc;->e:I

    iget v2, p2, Latuc;->e:I

    iget-object p1, p1, Latuc;->g:Latuu;

    if-nez p1, :cond_5

    sget-object p1, Latuu;->a:Latuu;

    :cond_5
    iget v3, p1, Latuu;->c:I

    if-ne v3, p3, :cond_6

    iget-object p1, p1, Latuu;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Latun;

    goto :goto_2

    .line 7
    :cond_6
    sget-object p1, Latun;->a:Latun;

    .line 6
    :goto_2
    iget-object p2, p2, Latuc;->g:Latuu;

    if-nez p2, :cond_7

    sget-object p2, Latuu;->a:Latuu;

    :cond_7
    iget v3, p2, Latuu;->c:I

    if-ne v3, p3, :cond_8

    iget-object p2, p2, Latuu;->d:Ljava/lang/Object;

    .line 8
    check-cast p2, Latun;

    goto :goto_3

    .line 9
    :cond_8
    sget-object p2, Latun;->a:Latun;

    :goto_3
    if-ne p4, v0, :cond_f

    if-ne v1, v2, :cond_f

    .line 8
    iget-object p4, p1, Latun;->b:Lajrj;

    iget-object v0, p2, Latun;->b:Lajrj;

    .line 10
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Latun;->c:Latud;

    if-nez p4, :cond_9

    .line 11
    sget-object p4, Latud;->a:Latud;

    :cond_9
    iget-object v0, p2, Latun;->c:Latud;

    if-nez v0, :cond_a

    sget-object v0, Latud;->a:Latud;

    .line 12
    :cond_a
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Latun;->d:Latuk;

    if-nez p4, :cond_b

    .line 13
    sget-object p4, Latuk;->a:Latuk;

    :cond_b
    iget-object v0, p2, Latun;->d:Latuk;

    if-nez v0, :cond_c

    sget-object v0, Latuk;->a:Latuk;

    .line 14
    :cond_c
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Latun;->e:Latur;

    if-nez p4, :cond_d

    .line 15
    sget-object p4, Latur;->a:Latur;

    :cond_d
    iget-object v0, p2, Latun;->e:Latur;

    if-nez v0, :cond_e

    sget-object v0, Latur;->a:Latur;

    .line 16
    :cond_e
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p4, p1, Latun;->g:Lajrj;

    iget-object v0, p2, Latun;->g:Lajrj;

    .line 17
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_f

    iget-object p1, p1, Latun;->f:Lajrj;

    .line 18
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    iget-object p2, p2, Latun;->f:Lajrj;

    .line 19
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-ne p1, p2, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_4
    return p3
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lafpw;->a:Latuc;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double p3, p1

    iget p1, p2, Latuc;->d:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p5, Leva;->a:I

    iget p1, p2, Latuc;->e:I

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, p3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p5, Leva;->b:I

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lafpw;

    iget-object v2, p0, Lafpw;->a:Latuc;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lafpw;->a:Latuc;

    .line 2
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p1, Lafpw;->a:Latuc;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Lafpw;->b:Lawm;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lafpw;->b:Lawm;

    .line 3
    invoke-virtual {v2, p1}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lafpw;->b:Lawm;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lafpu;

    invoke-direct {v0}, Lafpu;-><init>()V

    return-object v0
.end method
