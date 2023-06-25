.class public final Lahkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lavja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static B()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static C(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lahkp;->D(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static D(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Lahkp;->T(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs E([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const-string v1, "arraySize"

    .line 2
    invoke-static {v0, v1}, Lahkp;->aE(ILjava/lang/String;)V

    int-to-long v1, v0

    div-int/lit8 v0, v0, 0xa

    new-instance v3, Ljava/util/ArrayList;

    const-wide/16 v4, 0x5

    add-long/2addr v1, v4

    int-to-long v4, v0

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lagrf;->ai(J)I

    move-result v0

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {v3, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static F(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lahkp;->aE(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static G(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lahuj;

    if-eqz v0, :cond_0

    check-cast p0, Lahuj;

    invoke-virtual {p0}, Lahuj;->a()Lahuj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lahwx;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lahwx;

    iget-object p0, p0, Lahwx;->a:Ljava/util/List;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lahwv;

    .line 4
    invoke-direct {v0, p0}, Lahwv;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lahwx;

    .line 5
    invoke-direct {v0, p0}, Lahwx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static H(Ljava/util/List;Lahoq;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lahwz;

    .line 2
    invoke-direct {v0, p0, p1}, Lahwz;-><init>(Ljava/util/List;Lahoq;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lahxb;

    .line 3
    invoke-direct {v0, p0, p1}, Lahxb;-><init>(Ljava/util/List;Lahoq;)V

    :goto_0
    return-object v0
.end method

.method public static I(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    .line 8
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_9

    return v0

    :cond_9
    :goto_1
    return v2
.end method

.method public static J(Ljava/util/Iterator;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "numberToAdvance must be nonnegative"

    .line 2
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    :goto_1
    if-ge v0, p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static K(Ljava/util/Iterator;Lahpf;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static L(Ljava/util/Iterator;Lahpf;)Laiao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahwn;

    invoke-direct {v0, p0, p1}, Lahwn;-><init>(Ljava/util/Iterator;Lahpf;)V

    return-object v0
.end method

.method public static M(Ljava/util/Iterator;)Laiao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Laiao;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laiao;

    return-object p0

    :cond_0
    new-instance v0, Lahwl;

    invoke-direct {v0, p0}, Lahwl;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static N(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public static O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static P(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahwr;

    invoke-direct {v0, p0}, Lahwr;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static R(Ljava/util/Iterator;Lahoq;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahwo;

    .line 2
    invoke-direct {v0, p0, p1}, Lahwo;-><init>(Ljava/util/Iterator;Lahoq;)V

    return-object v0
.end method

.method public static S(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static T(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static U(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static W(Ljava/lang/Iterable;Lahpf;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lahkp;->K(Ljava/util/Iterator;Lahpf;)I

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/Iterable;Lahpf;)Lahpc;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    :goto_0
    return-object p0
.end method

.method public static Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahwh;

    invoke-direct {v0, p0, p1}, Lahwh;-><init>(Ljava/lang/Iterable;Lahpf;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;Lahoq;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lahwi;

    invoke-direct {v0, p0, p1}, Lahwi;-><init>(Ljava/lang/Iterable;Lahoq;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lpri;Laimw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    .line 1
    invoke-interface/range {p6 .. p6}, Lpri;->d()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long v12, v3, v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, p3

    .line 2
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    .line 4
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lahnp;

    move-object v7, v5

    move-object v8, v3

    move-object/from16 v9, p0

    move-object v10, v4

    move-object/from16 v11, p7

    move-object/from16 v16, p6

    invoke-direct/range {v7 .. v16}, Lahnp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Laimw;JJLpri;)V

    move-object/from16 v6, p7

    .line 5
    invoke-interface {v6, v5, v0, v1, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v0

    .line 6
    invoke-static {v4, v0}, Lc;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    new-instance v0, Lahno;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lahno;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static aA(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static aB(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aC(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null value in entry: "

    const-string v1, "=null"

    .line 2
    invoke-static {p0, v0, v1}, Lc;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aD(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    .line 1
    invoke-static {p0, v0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method public static aE(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " cannot be negative but was: "

    invoke-static {p0, p1, v1}, Lc;->cq(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aF(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static aG(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x1b

    return p0

    :pswitch_3
    const/16 p0, 0x1a

    return p0

    :pswitch_4
    const/16 p0, 0x19

    return p0

    :pswitch_5
    const/16 p0, 0x18

    return p0

    :pswitch_6
    const/16 p0, 0x17

    return p0

    :pswitch_7
    const/16 p0, 0x16

    return p0

    :pswitch_8
    const/16 p0, 0x15

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0x10

    return p0

    :pswitch_e
    const/16 p0, 0xf

    return p0

    :pswitch_f
    const/16 p0, 0xe

    return p0

    :pswitch_10
    const/16 p0, 0xd

    return p0

    :pswitch_11
    const/16 p0, 0xc

    return p0

    :pswitch_12
    const/16 p0, 0xb

    return p0

    :pswitch_13
    const/16 p0, 0xa

    return p0

    :pswitch_14
    const/16 p0, 0x9

    return p0

    :pswitch_15
    const/16 p0, 0x8

    return p0

    :pswitch_16
    const/4 p0, 0x6

    return p0

    :pswitch_17
    const/4 p0, 0x4

    return p0

    :pswitch_18
    const/4 p0, 0x3

    return p0

    :pswitch_19
    const/4 p0, 0x2

    return p0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic aH(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "USER_INTERFACE_THEME_DARK"

    return-object p0

    :cond_1
    const-string p0, "USER_INTERFACE_THEME_LIGHT"

    return-object p0

    :cond_2
    const-string p0, "USER_INTERFACE_THEME_UNKNOWN"

    return-object p0
.end method

.method public static aI(I)I
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    const/16 v1, 0x69

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x6a

    return p0

    :cond_1
    return v1

    :cond_2
    const/16 p0, 0x67

    return p0

    :cond_3
    const/16 p0, 0x65

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic aJ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TRIGGER_NOT_SET"

    return-object p0

    :pswitch_1
    const-string p0, "CLOSE_REQUESTED_TRIGGER"

    return-object p0

    :pswitch_2
    const-string p0, "MEDIA_TIME_RANGE_TRIGGER"

    return-object p0

    :pswitch_3
    const-string p0, "MEDIA_RESUMED_TRIGGER"

    return-object p0

    :pswitch_4
    const-string p0, "SURVEY_SUBMITTED_TRIGGER"

    return-object p0

    :pswitch_5
    const-string p0, "SURVEY_DISMISSED_TRIGGER"

    return-object p0

    :pswitch_6
    const-string p0, "SLOT_ID_SCHEDULED_TRIGGER"

    return-object p0

    :pswitch_7
    const-string p0, "SLOT_ID_ENTERED_TRIGGER"

    return-object p0

    :pswitch_8
    const-string p0, "SLOT_ID_EXITED_TRIGGER"

    return-object p0

    :pswitch_9
    const-string p0, "SKIP_REQUESTED_TRIGGER"

    return-object p0

    :pswitch_a
    const-string p0, "SEQUENCE_ITEM_IN_PLAYER_SPACE_UNAVAILABLE_TRIGGER"

    return-object p0

    :pswitch_b
    const-string p0, "SEQUENCE_ITEM_IN_PLAYER_SPACE_AVAILABLE_TRIGGER"

    return-object p0

    :pswitch_c
    const-string p0, "REEL_ITEM_SEQUENCE_ABANDONED_TRIGGER"

    return-object p0

    :pswitch_d
    const-string p0, "ON_SLOT_CANCELLATION_REQUESTED_TRIGGER"

    return-object p0

    :pswitch_e
    const-string p0, "ON_PLAYBACK_DESTROYED_TRIGGER"

    return-object p0

    :pswitch_f
    const-string p0, "ON_PAGE_EXITED_TRIGGER"

    return-object p0

    :pswitch_10
    const-string p0, "ON_PAGE_ENTERED_TRIGGER"

    return-object p0

    :pswitch_11
    const-string p0, "ON_NEW_PLAYBACK_AFTER_CONTENT_VIDEO_ID_TRIGGER"

    return-object p0

    :pswitch_12
    const-string p0, "ON_LAYOUT_SELF_EXIT_REQUESTED_TRIGGER"

    return-object p0

    :pswitch_13
    const-string p0, "LAYOUT_ID_ENTERED_TRIGGER"

    return-object p0

    :pswitch_14
    const-string p0, "LAYOUT_EXITED_FOR_REASON_TRIGGER"

    return-object p0

    :pswitch_15
    const-string p0, "CONTENT_VIDEO_ID_ENDED_TRIGGER"

    return-object p0

    :pswitch_16
    const-string p0, "BEFORE_CONTENT_VIDEO_ID_STARTED_TRIGGER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aK(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/16 p0, 0x15

    return p0

    :pswitch_8
    const/16 p0, 0x16

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0xa

    return p0

    :pswitch_e
    const/16 p0, 0x9

    return p0

    :pswitch_f
    const/16 p0, 0x13

    return p0

    :pswitch_10
    const/16 p0, 0xf

    return p0

    :pswitch_11
    const/16 p0, 0xe

    return p0

    :pswitch_12
    const/4 p0, 0x6

    return p0

    :pswitch_13
    const/4 p0, 0x5

    return p0

    :pswitch_14
    const/4 p0, 0x1

    return p0

    :pswitch_15
    const/16 p0, 0x10

    return p0

    :cond_0
    const/16 p0, 0x17

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aL(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "BREAK_CUE_POINT"

    return-object p0

    :pswitch_0
    const-string p0, "BREAK_INDEPENDENT"

    return-object p0

    :pswitch_1
    const-string p0, "DEPRECATED_BREAK_INFEED_POSTROLL"

    return-object p0

    :pswitch_2
    const-string p0, "BREAK_POSTROLL"

    return-object p0

    :pswitch_3
    const-string p0, "BREAK_MIDROLL"

    return-object p0

    :pswitch_4
    const-string p0, "BREAK_PREROLL"

    return-object p0

    :pswitch_5
    const-string p0, "BREAK_UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aM(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ACCESS_TYPE_HOT"

    return-object p0

    :cond_0
    const-string p0, "ACCESS_TYPE_COLD"

    return-object p0

    :cond_1
    const-string p0, "ACCESS_TYPE_EMBEDDED"

    return-object p0

    :cond_2
    const-string p0, "ACCESS_TYPE_UNKNOWN"

    return-object p0
.end method

.method public static aN(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xc4

    return p0

    :pswitch_2
    const/16 p0, 0xc3

    return p0

    :pswitch_3
    const/16 p0, 0xc2

    return p0

    :pswitch_4
    const/16 p0, 0xc1

    return p0

    :pswitch_5
    const/16 p0, 0xc0

    return p0

    :pswitch_6
    const/16 p0, 0xbf

    return p0

    :pswitch_7
    const/16 p0, 0xbe

    return p0

    :pswitch_8
    const/16 p0, 0xbd

    return p0

    :pswitch_9
    const/16 p0, 0xbc

    return p0

    :pswitch_a
    const/16 p0, 0xbb

    return p0

    :pswitch_b
    const/16 p0, 0xba

    return p0

    :pswitch_c
    const/16 p0, 0xb9

    return p0

    :pswitch_d
    const/16 p0, 0xb8

    return p0

    :pswitch_e
    const/16 p0, 0xb7

    return p0

    :pswitch_f
    const/16 p0, 0xb6

    return p0

    :pswitch_10
    const/16 p0, 0xb5

    return p0

    :pswitch_11
    const/16 p0, 0xb4

    return p0

    :pswitch_12
    const/16 p0, 0xb3

    return p0

    :pswitch_13
    const/16 p0, 0xb2

    return p0

    :pswitch_14
    const/16 p0, 0xb1

    return p0

    :pswitch_15
    const/16 p0, 0xb0

    return p0

    :pswitch_16
    const/16 p0, 0xaf

    return p0

    :pswitch_17
    const/16 p0, 0xae

    return p0

    :pswitch_18
    const/16 p0, 0xad

    return p0

    :pswitch_19
    const/16 p0, 0xac

    return p0

    :pswitch_1a
    const/16 p0, 0xab

    return p0

    :pswitch_1b
    const/16 p0, 0xaa

    return p0

    :pswitch_1c
    const/16 p0, 0xa9

    return p0

    :pswitch_1d
    const/16 p0, 0xa8

    return p0

    :pswitch_1e
    const/16 p0, 0xa7

    return p0

    :pswitch_1f
    const/16 p0, 0xa6

    return p0

    :pswitch_20
    const/16 p0, 0xa5

    return p0

    :pswitch_21
    const/16 p0, 0xa4

    return p0

    :pswitch_22
    const/16 p0, 0xa3

    return p0

    :pswitch_23
    const/16 p0, 0xa2

    return p0

    :pswitch_24
    const/16 p0, 0xa1

    return p0

    :pswitch_25
    const/16 p0, 0xa0

    return p0

    :pswitch_26
    const/16 p0, 0x9f

    return p0

    :pswitch_27
    const/16 p0, 0x9e

    return p0

    :pswitch_28
    const/16 p0, 0x9d

    return p0

    :pswitch_29
    const/16 p0, 0x9c

    return p0

    :pswitch_2a
    const/16 p0, 0x9b

    return p0

    :pswitch_2b
    const/16 p0, 0x9a

    return p0

    :pswitch_2c
    const/16 p0, 0x99

    return p0

    :pswitch_2d
    const/16 p0, 0x98

    return p0

    :pswitch_2e
    const/16 p0, 0x97

    return p0

    :pswitch_2f
    const/16 p0, 0x96

    return p0

    :pswitch_30
    const/16 p0, 0x95

    return p0

    :pswitch_31
    const/16 p0, 0x94

    return p0

    :pswitch_32
    const/16 p0, 0x93

    return p0

    :pswitch_33
    const/16 p0, 0x92

    return p0

    :pswitch_34
    const/16 p0, 0x91

    return p0

    :pswitch_35
    const/16 p0, 0x90

    return p0

    :pswitch_36
    const/16 p0, 0x8f

    return p0

    :pswitch_37
    const/16 p0, 0x8e

    return p0

    :pswitch_38
    const/16 p0, 0x8d

    return p0

    :pswitch_39
    const/16 p0, 0x8c

    return p0

    :pswitch_3a
    const/16 p0, 0x8b

    return p0

    :pswitch_3b
    const/16 p0, 0x8a

    return p0

    :pswitch_3c
    const/16 p0, 0x89

    return p0

    :pswitch_3d
    const/16 p0, 0x86

    return p0

    :pswitch_3e
    const/16 p0, 0x85

    return p0

    :pswitch_3f
    const/16 p0, 0x84

    return p0

    :pswitch_40
    const/16 p0, 0x83

    return p0

    :pswitch_41
    const/16 p0, 0x82

    return p0

    :pswitch_42
    const/16 p0, 0x81

    return p0

    :pswitch_43
    const/16 p0, 0x80

    return p0

    :pswitch_44
    const/16 p0, 0x7f

    return p0

    :pswitch_45
    const/16 p0, 0x7e

    return p0

    :pswitch_46
    const/16 p0, 0x7d

    return p0

    :pswitch_47
    const/16 p0, 0x7c

    return p0

    :pswitch_48
    const/16 p0, 0x7b

    return p0

    :pswitch_49
    const/16 p0, 0x7a

    return p0

    :pswitch_4a
    const/16 p0, 0x79

    return p0

    :pswitch_4b
    const/16 p0, 0x77

    return p0

    :pswitch_4c
    const/16 p0, 0x76

    return p0

    :pswitch_4d
    const/16 p0, 0x75

    return p0

    :pswitch_4e
    const/16 p0, 0x74

    return p0

    :pswitch_4f
    const/16 p0, 0x73

    return p0

    :pswitch_50
    const/16 p0, 0x72

    return p0

    :pswitch_51
    const/16 p0, 0x71

    return p0

    :pswitch_52
    const/16 p0, 0x70

    return p0

    :pswitch_53
    const/16 p0, 0x6f

    return p0

    :pswitch_54
    const/16 p0, 0x6e

    return p0

    :pswitch_55
    const/16 p0, 0x6d

    return p0

    :pswitch_56
    const/16 p0, 0x6c

    return p0

    :pswitch_57
    const/16 p0, 0x6a

    return p0

    :pswitch_58
    const/16 p0, 0x69

    return p0

    :pswitch_59
    const/16 p0, 0x68

    return p0

    :pswitch_5a
    const/16 p0, 0x67

    return p0

    :pswitch_5b
    const/16 p0, 0x66

    return p0

    :pswitch_5c
    const/16 p0, 0x65

    return p0

    :pswitch_5d
    const/16 p0, 0x64

    return p0

    :pswitch_5e
    const/16 p0, 0x63

    return p0

    :pswitch_5f
    const/16 p0, 0x62

    return p0

    :pswitch_60
    const/16 p0, 0x61

    return p0

    :pswitch_61
    const/16 p0, 0x60

    return p0

    :pswitch_62
    const/16 p0, 0x5f

    return p0

    :pswitch_63
    const/16 p0, 0x5e

    return p0

    :pswitch_64
    const/16 p0, 0x5d

    return p0

    :pswitch_65
    const/16 p0, 0x5c

    return p0

    :pswitch_66
    const/16 p0, 0x5b

    return p0

    :pswitch_67
    const/16 p0, 0x5a

    return p0

    :pswitch_68
    const/16 p0, 0x59

    return p0

    :pswitch_69
    const/16 p0, 0x58

    return p0

    :pswitch_6a
    const/16 p0, 0x57

    return p0

    :pswitch_6b
    const/16 p0, 0x56

    return p0

    :pswitch_6c
    const/16 p0, 0x55

    return p0

    :pswitch_6d
    const/16 p0, 0x54

    return p0

    :pswitch_6e
    const/16 p0, 0x53

    return p0

    :pswitch_6f
    const/16 p0, 0x52

    return p0

    :pswitch_70
    const/16 p0, 0x51

    return p0

    :pswitch_71
    const/16 p0, 0x50

    return p0

    :pswitch_72
    const/16 p0, 0x4f

    return p0

    :pswitch_73
    const/16 p0, 0x4e

    return p0

    :pswitch_74
    const/16 p0, 0x4d

    return p0

    :pswitch_75
    const/16 p0, 0x4c

    return p0

    :pswitch_76
    const/16 p0, 0x4b

    return p0

    :pswitch_77
    const/16 p0, 0x4a

    return p0

    :pswitch_78
    const/16 p0, 0x49

    return p0

    :pswitch_79
    const/16 p0, 0x48

    return p0

    :pswitch_7a
    const/16 p0, 0x47

    return p0

    :pswitch_7b
    const/16 p0, 0x46

    return p0

    :pswitch_7c
    const/16 p0, 0x45

    return p0

    :pswitch_7d
    const/16 p0, 0x44

    return p0

    :pswitch_7e
    const/16 p0, 0x43

    return p0

    :pswitch_7f
    const/16 p0, 0x42

    return p0

    :pswitch_80
    const/16 p0, 0x41

    return p0

    :pswitch_81
    const/16 p0, 0x40

    return p0

    :pswitch_82
    const/16 p0, 0x3f

    return p0

    :pswitch_83
    const/16 p0, 0x3e

    return p0

    :pswitch_84
    const/16 p0, 0x3d

    return p0

    :pswitch_85
    const/16 p0, 0x3c

    return p0

    :pswitch_86
    const/16 p0, 0x3b

    return p0

    :pswitch_87
    const/16 p0, 0x3a

    return p0

    :pswitch_88
    const/16 p0, 0x39

    return p0

    :pswitch_89
    const/16 p0, 0x38

    return p0

    :pswitch_8a
    const/16 p0, 0x37

    return p0

    :pswitch_8b
    const/16 p0, 0x36

    return p0

    :pswitch_8c
    const/16 p0, 0x35

    return p0

    :pswitch_8d
    const/16 p0, 0x34

    return p0

    :pswitch_8e
    const/16 p0, 0x33

    return p0

    :pswitch_8f
    const/16 p0, 0x32

    return p0

    :pswitch_90
    const/16 p0, 0x31

    return p0

    :pswitch_91
    const/16 p0, 0x30

    return p0

    :pswitch_92
    const/16 p0, 0x2f

    return p0

    :pswitch_93
    const/16 p0, 0x2e

    return p0

    :pswitch_94
    const/16 p0, 0x2d

    return p0

    :pswitch_95
    const/16 p0, 0x2c

    return p0

    :pswitch_96
    const/16 p0, 0x2b

    return p0

    :pswitch_97
    const/16 p0, 0x2a

    return p0

    :pswitch_98
    const/16 p0, 0x29

    return p0

    :pswitch_99
    const/16 p0, 0x28

    return p0

    :pswitch_9a
    const/16 p0, 0x27

    return p0

    :pswitch_9b
    const/16 p0, 0x26

    return p0

    :pswitch_9c
    const/16 p0, 0x25

    return p0

    :pswitch_9d
    const/16 p0, 0x24

    return p0

    :pswitch_9e
    const/16 p0, 0x23

    return p0

    :pswitch_9f
    const/16 p0, 0x22

    return p0

    :pswitch_a0
    const/16 p0, 0x21

    return p0

    :pswitch_a1
    const/16 p0, 0x20

    return p0

    :pswitch_a2
    const/16 p0, 0x1f

    return p0

    :pswitch_a3
    const/16 p0, 0x1e

    return p0

    :pswitch_a4
    const/16 p0, 0x1d

    return p0

    :pswitch_a5
    const/16 p0, 0x1c

    return p0

    :pswitch_a6
    const/16 p0, 0x1b

    return p0

    :pswitch_a7
    const/16 p0, 0x1a

    return p0

    :pswitch_a8
    const/16 p0, 0x19

    return p0

    :pswitch_a9
    const/16 p0, 0x18

    return p0

    :pswitch_aa
    const/16 p0, 0x17

    return p0

    :pswitch_ab
    const/16 p0, 0x16

    return p0

    :pswitch_ac
    const/16 p0, 0x15

    return p0

    :pswitch_ad
    const/16 p0, 0x14

    return p0

    :pswitch_ae
    const/16 p0, 0x13

    return p0

    :pswitch_af
    const/16 p0, 0x12

    return p0

    :pswitch_b0
    const/16 p0, 0x11

    return p0

    :pswitch_b1
    const/16 p0, 0x10

    return p0

    :pswitch_b2
    const/16 p0, 0xf

    return p0

    :pswitch_b3
    const/16 p0, 0xe

    return p0

    :pswitch_b4
    const/16 p0, 0xd

    return p0

    :pswitch_b5
    const/16 p0, 0xc

    return p0

    :pswitch_b6
    const/16 p0, 0xb

    return p0

    :pswitch_b7
    const/16 p0, 0xa

    return p0

    :pswitch_b8
    const/16 p0, 0x9

    return p0

    :pswitch_b9
    const/4 p0, 0x7

    return p0

    :pswitch_ba
    const/4 p0, 0x6

    return p0

    :pswitch_bb
    const/4 p0, 0x4

    return p0

    :pswitch_bc
    const/4 p0, 0x3

    return p0

    :pswitch_bd
    const/4 p0, 0x2

    return p0

    :pswitch_be
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_0
        :pswitch_ba
        :pswitch_b9
        :pswitch_0
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic aO(Lajwv;)Lajww;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast p0, Lajww;

    return-object p0
.end method

.method public static final aP(Lajxf;Lajwv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajwv;->instance:Lajqt;

    .line 3
    check-cast p1, Lajww;

    invoke-static {p1, p0}, Lajww;->c(Lajww;Lajxf;)V

    return-void
.end method

.method public static final aQ(Lajth;Lajwv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajwv;->instance:Lajqt;

    .line 2
    check-cast p1, Lajww;

    invoke-static {p1, p0}, Lajww;->d(Lajww;Lajth;)V

    return-void
.end method

.method public static aR(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aS(Lj$/time/Duration;)Lajqa;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Lajuj;->f(JI)Lajqa;

    move-result-object p0

    return-object p0
.end method

.method public static aT(Lj$/time/Instant;)Lajth;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0}, Lajum;->d(JI)Lajth;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Lajqa;)Lj$/time/Duration;
    .locals 4

    .line 1
    iget-wide v0, p0, Lajqa;->b:J

    iget p0, p0, Lajqa;->c:I

    invoke-static {v0, v1, p0}, Lajuj;->f(JI)Lajqa;

    move-result-object p0

    iget-wide v0, p0, Lajqa;->b:J

    iget p0, p0, Lajqa;->c:I

    int-to-long v2, p0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static aV(Lajth;)Lj$/time/Instant;
    .locals 4

    .line 1
    iget-wide v0, p0, Lajth;->b:J

    iget p0, p0, Lajth;->c:I

    invoke-static {v0, v1, p0}, Lajum;->d(JI)Lajth;

    move-result-object p0

    iget-wide v0, p0, Lajth;->b:J

    iget p0, p0, Lajth;->c:I

    int-to-long v2, p0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static aW(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    invoke-static {p0, p1, p2}, Lahkp;->bJ(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static aX(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/os/Bundle;

    const-class p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "protoparsers"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 7
    :goto_0
    invoke-static {p0, p2, p3}, Lahkp;->bJ(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/os/Bundle;

    const-class p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "protoparsers"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 7
    :goto_0
    invoke-static {p0, p2, p3}, Lahkp;->bJ(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static aa(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lahkp;->J(Ljava/util/Iterator;I)I

    move-result v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "position ("

    const-string v2, ") must be less than the number of elements that remained ("

    const-string v3, ")"

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lc;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lahkp;->O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lahkp;->bF(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lahkp;->N(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ", ..."

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3e

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static ae(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static af(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lahkp;->T(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method public static ag(Ljava/lang/Iterable;Lahpf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lahkp;->K(Ljava/util/Iterator;Lahpf;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ah(Ljava/lang/Iterable;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lahkp;->bG(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Laiea;->J(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahkp;->aj(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lahkp;->bG(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-static {p0}, Lahkp;->bF(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lahkp;->N(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static al(Ljava/lang/Iterable;Lahpf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1}, Lahkp;->bI(Ljava/util/List;Lahpf;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static am(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static an(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lahkp;->am(I)I

    move-result p0

    return p0
.end method

.method public static ao(I)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    int-to-double v1, v0

    double-to-int v1, v1

    if-le p0, v1, :cond_1

    add-int/2addr v0, v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    return v0
.end method

.method public static ap(II)I
    .locals 0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static aq(III)I
    .locals 1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static ar(I)I
    .locals 1

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    mul-int v0, v0, p0

    return v0
.end method

.method public static as(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lahkp;->an(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    .line 2
    invoke-static {p3, v1}, Lahkp;->at(Ljava/lang/Object;I)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, p2}, Lahkp;->ap(II)I

    move-result v0

    const/4 v4, -0x1

    :goto_0
    add-int/2addr v2, v3

    .line 3
    aget v5, p4, v2

    invoke-static {v5, p2}, Lahkp;->ap(II)I

    move-result v6

    if-ne v6, v0, :cond_3

    .line 4
    aget-object v6, p5, v2

    .line 5
    invoke-static {p0, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p6, :cond_1

    .line 6
    aget-object v6, p6, v2

    .line 7
    invoke-static {p1, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    and-int p0, v5, p2

    if-ne v4, v3, :cond_2

    .line 8
    invoke-static {p3, v1, p0}, Lahkp;->ax(Ljava/lang/Object;II)V

    goto :goto_1

    .line 9
    :cond_2
    aget p1, p4, v4

    invoke-static {p1, p0, p2}, Lahkp;->aq(III)I

    move-result p0

    aput p0, p4, v4

    :goto_1
    return v2

    :cond_3
    and-int v4, v5, p2

    if-eqz v4, :cond_4

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static at(Ljava/lang/Object;I)I
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    aget-short p0, p0, p1

    int-to-char p0, p0

    return p0

    .line 5
    :cond_1
    check-cast p0, [I

    aget p0, p0, p1

    return p0
.end method

.method public static au(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    .line 1
    invoke-static {p0}, Lahkp;->ao(I)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static av(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    .line 3
    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 2
    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([SS)V

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static ax(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [B

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [S

    int-to-short p2, p2

    aput-short p2, p0, p1

    return-void

    .line 5
    :cond_1
    check-cast p0, [I

    aput p2, p0, p1

    return-void
.end method

.method public static ay(Ljava/util/Collection;Lahpf;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahrz;

    invoke-direct {v0, p0, p1}, Lahrz;-><init>(Ljava/util/Collection;Lahpf;)V

    return-object v0
.end method

.method public static az(Ljava/util/Collection;Lahoq;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lahsa;

    invoke-direct {v0, p0, p1}, Lahsa;-><init>(Ljava/util/Collection;Lahoq;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lahoq;
    .locals 1

    new-instance v0, Lahos;

    invoke-direct {v0, p0}, Lahos;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static bA(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method private static bB(Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0}, Lahkp;->bB(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bC(ILandroid/view/View;)Larl;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larl;

    return-object p0
.end method

.method private static bD(ILandroid/view/View;Lahpc;)Lahpc;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lahkp;->bC(ILandroid/view/View;)Larl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Larl;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Larl;->d:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v1}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahju;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v3, v0}, Lahju;->a(Lahjs;)Lahjv;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lahjv;->b:Lahjv;

    .line 7
    :goto_1
    sget-object p1, Lahjv;->a:Lahjv;

    if-ne p0, p1, :cond_3

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_3
    sget-object p1, Lahjv;->b:Lahjv;

    if-ne p0, p1, :cond_4

    return-object p2

    :cond_4
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0
.end method

.method private static bE(ILahjs;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_5

    const v1, 0x7f0b1381

    if-ne v0, p2, :cond_0

    if-ne p0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v1, v0, p1}, Lahkp;->bD(ILandroid/view/View;Lahpc;)Lahpc;

    move-result-object p1

    :cond_1
    const v1, 0x7f0b137e

    .line 4
    invoke-static {v1, v0, p1}, Lahkp;->bD(ILandroid/view/View;Lahpc;)Lahpc;

    move-result-object p1

    const v1, 0x7f0b137d

    .line 5
    invoke-static {v1, v0, p1}, Lahkp;->bD(ILandroid/view/View;Lahpc;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0b1380

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid tag returned: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lahkp;->bB(Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static bF(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static bG(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lahkp;->D(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static bH(Ljava/util/List;Lahpf;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-le v0, p3, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_2

    .line 4
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static bI(Ljava/util/List;Lahpf;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p1, v2}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-le v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {p0, p1, v1, v0}, Lahkp;->bH(Ljava/util/List;Lahpf;II)V

    return-void

    .line 6
    :catch_1
    invoke-static {p0, p1, v1, v0}, Lahkp;->bH(Ljava/util/List;Lahpf;II)V

    return-void

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static bJ(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method private static bK(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static bL(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    .line 2
    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Landroid/os/Bundle;

    const-class p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "protoparsers"

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 9
    invoke-static {v0, p2, p3}, Lahkp;->bJ(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public static bc(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static bd(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p2, "protoparsers"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p2, "protoparsers"

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-static {v2}, Lahkp;->ba(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "protoparsers"

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static final bg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lahkp;->bo(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v3, p2, v2}, Lahkp;->bl(B[CI)V

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lahkp;->bo(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v8, 0x1

    .line 15
    invoke-static {p1, p2, v8}, Lahkp;->bl(B[CI)V

    move p1, v2

    :goto_2
    move v8, v3

    if-ge p1, v0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lahkp;->bo(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    .line 17
    invoke-static {v2, p2, v8}, Lahkp;->bl(B[CI)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lahkp;->bq(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    .line 14
    invoke-static {p1, v2, p2, v8}, Lahkp;->bn(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    .line 14
    :cond_4
    invoke-static {p1}, Lahkp;->bp(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 8
    invoke-static {p1, v2, v3, p2, v8}, Lahkp;->bm(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v2, v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v9, v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    .line 12
    invoke-static/range {v2 .. v7}, Lahkp;->bk(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    .line 12
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static bh([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_8

    add-int v0, p1, p2

    .line 3
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    aget-byte v3, p0, p1

    invoke-static {v3}, Lahkp;->bo(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-static {v3, p2, v1}, Lahkp;->bl(B[CI)V

    move v1, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_7

    add-int/lit8 v3, p1, 0x1

    .line 6
    aget-byte p1, p0, p1

    invoke-static {p1}, Lahkp;->bo(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 13
    invoke-static {p1, p2, v1}, Lahkp;->bl(B[CI)V

    move p1, v3

    :goto_2
    move v1, v4

    if-ge p1, v0, :cond_0

    .line 14
    aget-byte v3, p0, p1

    invoke-static {v3}, Lahkp;->bo(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 15
    invoke-static {v3, p2, v1}, Lahkp;->bl(B[CI)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lahkp;->bq(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 11
    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, 0x1

    .line 12
    invoke-static {p1, v3, p2, v1}, Lahkp;->bn(BB[CI)V

    move p1, v4

    move v1, v5

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    .line 12
    :cond_3
    invoke-static {p1}, Lahkp;->bp(B)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v3, p0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    .line 8
    invoke-static {p1, v3, v4, p2, v1}, Lahkp;->bm(BBB[CI)V

    move p1, v5

    move v1, v6

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    :cond_5
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    .line 9
    aget-byte v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p0, v3

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    move v8, v1

    .line 10
    invoke-static/range {v3 .. v8}, Lahkp;->bk(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 1
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static bi(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p0, :cond_e

    if-lt p2, p3, :cond_0

    return p0

    :cond_0
    int-to-byte v8, p0

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_1

    :goto_0
    move p2, p0

    goto/16 :goto_4

    :cond_1
    return v7

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v7

    int-to-byte p0, p0

    if-nez p0, :cond_4

    add-int/lit8 p0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_3

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v8, p2}, Lajtt;->c(II)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    if-gt p0, v6, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p0, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p0, v4, :cond_7

    :cond_6
    add-int/lit8 p0, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_7

    goto :goto_0

    :cond_7
    return v7

    :cond_8
    shr-int/lit8 v9, p0, 0x8

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p0, p2, 0x1

    .line 5
    aget-byte v9, p1, p2

    if-ge p0, p3, :cond_9

    move p2, p0

    const/4 p0, 0x0

    goto :goto_2

    .line 6
    :cond_9
    invoke-static {v8, v9}, Lajtt;->c(II)I

    move-result p0

    return p0

    :cond_a
    shr-int/lit8 p0, p0, 0x10

    :goto_2
    if-nez p0, :cond_c

    add-int/lit8 p0, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ge p0, p3, :cond_b

    move v10, p2

    move p2, p0

    move p0, v10

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v8, v9, p2}, Lajtt;->d(III)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    if-gt p0, v6, :cond_d

    add-int/lit8 p0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-gt p2, v6, :cond_d

    goto :goto_0

    :cond_d
    return v7

    :cond_e
    :goto_4
    if-ge p2, p3, :cond_f

    .line 9
    aget-byte p0, p1, p2

    if-ltz p0, :cond_f

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    if-lt p2, p3, :cond_10

    goto/16 :goto_7

    :cond_10
    :goto_5
    if-lt p2, p3, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 p0, p2, 0x1

    .line 10
    aget-byte p2, p1, p2

    if-gez p2, :cond_1a

    if-ge p2, v5, :cond_14

    if-lt p0, p3, :cond_12

    move v3, p2

    goto :goto_7

    :cond_12
    if-lt p2, v1, :cond_13

    add-int/lit8 p2, p0, 0x1

    .line 11
    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    :cond_13
    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :cond_14
    if-ge p2, v2, :cond_18

    add-int/lit8 v8, p3, -0x1

    if-lt p0, v8, :cond_15

    .line 14
    invoke-static {p1, p0, p3}, Lajtt;->e([BII)I

    move-result v3

    goto :goto_7

    :cond_15
    add-int/lit8 v8, p0, 0x1

    .line 12
    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_13

    if-ne p2, v5, :cond_16

    if-lt p0, v4, :cond_13

    :cond_16
    if-ne p2, v0, :cond_17

    if-ge p0, v4, :cond_13

    :cond_17
    add-int/lit8 p2, v8, 0x1

    aget-byte p0, p1, v8

    if-le p0, v6, :cond_10

    goto :goto_6

    :cond_18
    add-int/lit8 v8, p3, -0x2

    if-lt p0, v8, :cond_19

    .line 15
    invoke-static {p1, p0, p3}, Lajtt;->e([BII)I

    move-result v3

    goto :goto_7

    :cond_19
    add-int/lit8 v8, p0, 0x1

    .line 13
    aget-byte p0, p1, p0

    if-gt p0, v6, :cond_13

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 p0, p0, 0x70

    add-int/2addr p2, p0

    shr-int/lit8 p0, p2, 0x1e

    if-nez p0, :cond_13

    add-int/lit8 p0, v8, 0x1

    aget-byte p2, p1, v8

    if-gt p2, v6, :cond_13

    add-int/lit8 p2, p0, 0x1

    aget-byte p0, p1, p0

    if-le p0, v6, :cond_10

    goto :goto_6

    :goto_7
    return v3

    :cond_1a
    move p2, p0

    goto :goto_5
.end method

.method public static final bj([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lahkp;->bi(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static bk(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    invoke-static {p1}, Lahkp;->bK(B)I

    move-result p1

    invoke-static {p2}, Lahkp;->bK(B)I

    move-result p2

    invoke-static {p3}, Lahkp;->bK(B)I

    move-result p3

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static bl(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static bm(BBB[CI)V
    .locals 2

    .line 2
    invoke-static {p1}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    invoke-static {p1}, Lahkp;->bK(B)I

    move-result p1

    invoke-static {p2}, Lahkp;->bK(B)I

    move-result p2

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static bn(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lahkp;->bL(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    invoke-static {p1}, Lahkp;->bK(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 2
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lajrm;->d()Lajrm;

    move-result-object p0

    throw p0
.end method

.method public static bo(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bp(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bq(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic bs(Ljava/lang/Object;ILajpo;)V
    .locals 1

    check-cast p0, Lajtk;

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lajtw;->c(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic bt(Ljava/lang/Object;IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lajtw;->c(II)I

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p0, Lajtk;

    invoke-virtual {p0, p1, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static bu(Ljava/lang/Object;)Lajtk;
    .locals 0

    .line 1
    check-cast p0, Lajqt;

    iget-object p0, p0, Lajqt;->unknownFields:Lajtk;

    return-object p0
.end method

.method public static bv(Ljava/lang/Object;Lajtk;)V
    .locals 0

    .line 1
    check-cast p0, Lajqt;

    iput-object p1, p0, Lajqt;->unknownFields:Lajtk;

    return-void
.end method

.method public static final bridge synthetic bw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object v0

    sget-object v1, Lajtk;->a:Lajtk;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lahkp;->bv(Ljava/lang/Object;Lajtk;)V

    :cond_0
    return-object v0
.end method

.method public static final bx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lahkp;->bu(Ljava/lang/Object;)Lajtk;

    move-result-object p0

    invoke-virtual {p0}, Lajtk;->f()V

    return-void
.end method

.method public static by(Lajpo;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lajpo;->d()I

    move-result v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lajpo;->d()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Lajpo;->a(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bz(Landroid/content/Context;)Laiym;
    .locals 1

    .line 1
    const-class v0, Lahjt;

    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjt;

    invoke-interface {p0}, Lahjt;->xs()Laiym;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lahkp;->g(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    invoke-static {v2}, Lahkp;->g(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 5
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lahkp;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    invoke-static {v2}, Lahkp;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 5
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lahkp;->bA(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    invoke-static {v5}, Lahkp;->bA(C)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lahjx;

    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjx;

    .line 2
    invoke-interface {p0}, Lahjx;->vg()V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lahjx;

    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjx;

    .line 2
    invoke-interface {p0}, Lahjx;->vg()V

    return-void
.end method

.method public static j(Lbl;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static k(Lbv;Ljava/lang/Class;Lahju;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbv;->P:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b137e

    .line 2
    invoke-static {v0, p0, p1, p2}, Lahkp;->l(ILandroid/view/View;Ljava/lang/Class;Lahju;)V

    return-void
.end method

.method public static l(ILandroid/view/View;Ljava/lang/Class;Lahju;)V
    .locals 5

    .line 1
    invoke-static {}, Lsma;->t()V

    .line 2
    invoke-static {p0, p1}, Lahkp;->bC(ILandroid/view/View;)Larl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lare;

    .line 3
    invoke-direct {v0}, Lare;-><init>()V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Larl;->d:I

    if-ge p1, v1, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "For class %s, a listener is already registered as a supertype: %s"

    .line 16
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "For class %s, a listener is already registered as a subtype: %s"

    .line 13
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p0

    const-string p0, "Class %s is already registered as a listener.  Are you adding the same View instance twice?"

    .line 10
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    invoke-virtual {v0, p2, p3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Lahjs;Lbv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbv;->P:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b137e

    .line 2
    invoke-static {v0, p0, p1}, Lahkp;->bE(ILahjs;Landroid/view/View;)V

    return-void
.end method

.method public static n(Lahjs;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1381

    .line 2
    invoke-static {v0, p0, p1}, Lahkp;->bE(ILahjs;Landroid/view/View;)V

    return-void
.end method

.method public static o(Lbl;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lahkp;->p(Lbl;)V

    .line 2
    invoke-static {p0}, Lahkp;->j(Lbl;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbv;->D:Lbv;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p0

    const v1, 0x1020002

    .line 3
    invoke-virtual {p0, v1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, v1, Lbl;

    if-eqz p0, :cond_1

    .line 4
    check-cast v1, Lbl;

    invoke-static {v1}, Lahkp;->j(Lbl;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lbv;->P:Landroid/view/View;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b1380

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static p(Lbl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbl;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lahkp;->j(Lbl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment is being used as a dialog. Must return a valid view in onCreateView() or a valid Dialog in onCreateDialog()."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbl;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lbv;->P:Landroid/view/View;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment not being used as a dialog. Must return a valid view in onCreateView() -- onCreateDialog() is not called."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static q(I)I
    .locals 4

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lahkp;->aE(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static r(Ljava/util/Map;)Lahup;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahyv;->b:Lahup;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/EnumMap;

    .line 7
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->size()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    new-instance p0, Lahub;

    .line 17
    invoke-direct {p0, v2}, Lahub;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_3
    sget-object p0, Lahyv;->b:Lahup;

    :goto_1
    return-object p0
.end method

.method public static s(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(I)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p0}, Lahkp;->q(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static v(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahxd;

    invoke-direct {v0, p0}, Lahxd;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static w(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lahxe;

    invoke-direct {v0, p0}, Lahxe;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lahtz;

    invoke-direct {v0, p0, p1}, Lahtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahxf;

    invoke-direct {v0, p0}, Lahxf;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method public static z(Ljava/util/Map;Lahoq;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lavrw;

    invoke-direct {v0, p1}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lahxl;

    invoke-direct {p1, p0, v0}, Lahxl;-><init>(Ljava/util/Map;Lavrw;)V

    return-object p1
.end method


# virtual methods
.method public final br(Ljava/lang/Object;Lajpu;)Z
    .locals 7

    .line 1
    iget v0, p2, Lajpu;->a:I

    invoke-static {v0}, Lajtw;->a(I)I

    move-result v1

    invoke-static {v0}, Lajtw;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {p2}, Lajpu;->e()I

    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v3}, Lajtw;->c(II)I

    move-result v0

    check-cast p1, Lajtk;

    invoke-virtual {p1, v0, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return v2

    .line 12
    :cond_0
    invoke-static {}, Lajrm;->a()Lajrl;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_2
    invoke-static {v1, v3}, Lajtw;->c(II)I

    move-result v0

    invoke-static {}, Lajtk;->c()Lajtk;

    move-result-object v3

    :cond_3
    invoke-virtual {p2}, Lajpu;->c()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    .line 2
    invoke-virtual {p0, v3, p2}, Lahkp;->br(Ljava/lang/Object;Lajpu;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget p2, p2, Lajpu;->a:I

    if-ne v0, p2, :cond_5

    .line 3
    invoke-virtual {v3}, Lajtk;->f()V

    invoke-static {v1, v4}, Lajtw;->c(II)I

    move-result p2

    check-cast p1, Lajtk;

    .line 4
    invoke-virtual {p1, p2, v3}, Lajtk;->g(ILjava/lang/Object;)V

    return v2

    .line 5
    :cond_5
    invoke-static {}, Lajrm;->b()Lajrm;

    move-result-object p1

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p2}, Lajpu;->o()Lajpo;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lahkp;->bs(Ljava/lang/Object;ILajpo;)V

    return v2

    .line 9
    :cond_7
    invoke-virtual {p2}, Lajpu;->j()J

    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, v2}, Lajtw;->c(II)I

    move-result v0

    check-cast p1, Lajtk;

    invoke-virtual {p1, v0, p2}, Lajtk;->g(ILjava/lang/Object;)V

    return v2

    .line 11
    :cond_8
    invoke-virtual {p2}, Lajpu;->k()J

    move-result-wide v3

    invoke-static {p1, v1, v3, v4}, Lahkp;->bt(Ljava/lang/Object;IJ)V

    return v2
.end method
