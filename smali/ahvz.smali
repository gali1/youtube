.class public final Lahvz;
.super Lahwa;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Lahvz;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lahza;

.field public final transient c:Lahuj;

.field private transient g:Lahvz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lahyf;->a:Lahyf;

    sput-object v0, Lahvz;->e:Ljava/util/Comparator;

    new-instance v1, Lahvz;

    invoke-static {v0}, Lahwd;->H(Ljava/util/Comparator;)Lahza;

    move-result-object v0

    sget v2, Lahuj;->d:I

    .line 2
    sget-object v2, Lahyq;->a:Lahuj;

    invoke-direct {v1, v0, v2}, Lahvz;-><init>(Lahza;Lahuj;)V

    sput-object v1, Lahvz;->f:Lahvz;

    return-void
.end method

.method public constructor <init>(Lahza;Lahuj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lahvz;-><init>(Lahza;Lahuj;Lahvz;)V

    return-void
.end method

.method public constructor <init>(Lahza;Lahuj;Lahvz;)V
    .locals 0

    invoke-direct {p0}, Lahwa;-><init>()V

    iput-object p1, p0, Lahvz;->b:Lahza;

    iput-object p2, p0, Lahvz;->c:Lahuj;

    iput-object p3, p0, Lahvz;->g:Lahvz;

    return-void
.end method

.method private final A(II)Lahvz;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lahvz;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lahvz;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lahvz;->v(Ljava/util/Comparator;)Lahvz;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lahvz;

    iget-object v1, p0, Lahvz;->b:Lahza;

    .line 3
    invoke-virtual {v1, p1, p2}, Lahza;->L(II)Lahza;

    move-result-object v1

    iget-object v2, p0, Lahvz;->c:Lahuj;

    invoke-virtual {v2, p1, p2}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lahvz;-><init>(Lahza;Lahuj;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lahvz;
    .locals 10

    .line 1
    sget-object v0, Lahvz;->e:Ljava/util/Comparator;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lahvz;->a:[Ljava/util/Map$Entry;

    .line 2
    invoke-static {p0, v1}, Lahkp;->aj(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    .line 3
    array-length v1, p0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-array v4, v1, [Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Lchd;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lchd;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v3, v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 9
    aget-object v6, p0, v3

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 12
    aput-object v7, v4, v3

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    .line 14
    aget-object v3, v4, v3

    invoke-static {v3, v6}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 15
    aget-object v3, p0, v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aget-object v6, p0, v2

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 21
    invoke-static {v8, v9}, Lahkp;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v8, v4, v2

    .line 23
    aput-object v9, v5, v2

    .line 24
    invoke-interface {v0, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v7, v8

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple entries with same key: "

    const-string v1, " and "

    .line 28
    invoke-static {v6, v3, v0, v1}, Lc;->cm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 24
    :cond_1
    new-instance p0, Lahvz;

    .line 25
    new-instance v1, Lahza;

    .line 26
    invoke-static {v4}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    .line 27
    invoke-static {v5}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lahvz;-><init>(Lahza;Lahuj;)V

    goto :goto_1

    .line 4
    :cond_2
    aget-object p0, p0, v3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahvz;->x(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lahvz;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Lahvz;->v(Ljava/util/Comparator;)Lahvz;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static v(Ljava/util/Comparator;)Lahvz;
    .locals 2

    .line 1
    sget-object v0, Lahyf;->a:Lahyf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lahvz;->f:Lahvz;

    return-object p0

    :cond_0
    new-instance v0, Lahvz;

    .line 2
    invoke-static {p0}, Lahwd;->H(Ljava/util/Comparator;)Lahza;

    move-result-object p0

    sget v1, Lahuj;->d:I

    .line 3
    sget-object v1, Lahyq;->a:Lahuj;

    invoke-direct {v0, p0, v1}, Lahvz;-><init>(Lahza;Lahuj;)V

    return-object v0
.end method

.method public static x(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lahvz;
    .locals 2

    .line 1
    new-instance v0, Lahvz;

    new-instance v1, Lahza;

    .line 2
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lahvz;-><init>(Lahza;Lahuj;)V

    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->z(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    invoke-virtual {p1}, Lahvz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvz;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lahkp;->s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lahvz;->b:Lahza;

    iget-object v0, v0, Lahwd;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lahty;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {v0}, Lahwd;->A()Lahwd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lahvz;->g:Lahvz;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lahvz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lahyl;->d(Ljava/util/Comparator;)Lahyl;

    move-result-object v0

    invoke-virtual {v0}, Lahyl;->c()Lahyl;

    move-result-object v0

    invoke-static {v0}, Lahvz;->v(Ljava/util/Comparator;)Lahvz;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lahvz;

    iget-object v1, p0, Lahvz;->b:Lahza;

    .line 3
    invoke-virtual {v1}, Lahwd;->A()Lahwd;

    move-result-object v1

    check-cast v1, Lahza;

    iget-object v2, p0, Lahvz;->c:Lahuj;

    invoke-virtual {v2}, Lahuj;->a()Lahuj;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lahvz;-><init>(Lahza;Lahuj;Lahvz;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lahty;
    .locals 1

    iget-object v0, p0, Lahvz;->c:Lahuj;

    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahup;->t()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {v0}, Lahwd;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->w(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    invoke-virtual {p1}, Lahvz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvz;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lahkp;->s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lahvr;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lahvz;->b:Lahza;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lahza;->d:Lahuj;

    iget-object v0, v0, Lahza;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lahvz;->c:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lahvz;->w(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->w(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->z(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    invoke-virtual {p1}, Lahvz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvz;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lahkp;->s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lahvz;->b:Lahza;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahty;->g()Lahuj;

    move-result-object v0

    invoke-virtual {p0}, Lahvz;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {v0}, Lahwd;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->w(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    invoke-virtual {p1}, Lahvz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvz;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lahkp;->s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lahvz;->b:Lahza;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lahvz;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lahvz;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lahvz;->z(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvz;->z(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic u()Lahvr;
    .locals 1

    iget-object v0, p0, Lahvz;->b:Lahza;

    return-object v0
.end method

.method public final ug()Lahvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahup;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_0

    :cond_0
    new-instance v0, Lahvw;

    .line 1
    invoke-direct {v0, p0}, Lahvw;-><init>(Lahvz;)V

    :goto_0
    return-object v0
.end method

.method public final ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {v0}, Lahza;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahvz;->c:Lahuj;

    invoke-virtual {v0}, Lahuj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lahvz;->c:Lahuj;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;Z)Lahvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahza;->J(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lahvz;->A(II)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lahvy;

    invoke-direct {v0, p0}, Lahvy;-><init>(Lahvz;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahvz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Lahvz;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 4
    invoke-static {v0, v1, p1, p3}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p3, p4}, Lahvz;->w(Ljava/lang/Object;Z)Lahvz;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lahvz;->z(Ljava/lang/Object;Z)Lahvz;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;Z)Lahvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvz;->b:Lahza;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahza;->K(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lahvz;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lahvz;->A(II)Lahvz;

    move-result-object p1

    return-object p1
.end method
