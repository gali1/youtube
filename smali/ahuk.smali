.class public Lahuk;
.super Lahvg;
.source "PG"

# interfaces
.implements Lahwu;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lahup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahvg;-><init>(Lahup;I)V

    return-void
.end method

.method public static b(Lahxo;)Lahuk;
    .locals 1

    .line 1
    invoke-interface {p0}, Lahxo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahsv;->a:Lahsv;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lahxo;->x()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lahuk;->d(Ljava/util/Collection;)Lahuk;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/util/Collection;)Lahuk;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahsv;->a:Lahsv;

    return-object p0

    :cond_0
    new-instance v0, Lahul;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lahul;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 6
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v3, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lahuk;

    .line 10
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lahuk;-><init>(Lahup;I)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    .line 5
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    .line 8
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v7}, Lahue;->g()Lahuj;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid value count "

    .line 12
    invoke-static {v6, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget-object v0, Lahvc;->a:Lafpo;

    invoke-virtual {v0, p0, p1}, Lafpo;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lahvc;->b:Lafpo;

    .line 16
    invoke-virtual {p1, p0, v4}, Lafpo;->y(Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/InvalidObjectException;

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v1, "Invalid key count "

    .line 4
    invoke-static {v0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-static {p0, p1}, Laiea;->H(Lahxo;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lahuj;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuk;->map:Lahup;

    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahuk;->a(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahuk;->a(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
