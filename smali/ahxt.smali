.class public final Lahxt;
.super Lahqm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient c:Lahqc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lahqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahqm;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lahxt;->c:Lahqc;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqc;

    iput-object v0, p0, Lahxt;->c:Lahqc;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lahrf;->r(Ljava/util/Map;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lahxt;->c:Lahqc;

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxt;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lahqv;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lahqv;-><init>(Lahrf;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lahqy;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lahqy;-><init>(Lahrf;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lahqr;

    .line 5
    invoke-direct {v1, p0, v0}, Lahqr;-><init>(Lahrf;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lahrf;->a:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lahqw;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lahqw;-><init>(Lahrf;Ljava/util/NavigableMap;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lahqz;

    .line 4
    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lahqz;-><init>(Lahrf;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lahqu;

    .line 5
    invoke-direct {v1, p0, v0}, Lahqu;-><init>(Lahrf;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method
