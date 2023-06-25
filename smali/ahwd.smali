.class public abstract Lahwd;
.super Lahwe;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lahzr;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lahwd;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahwe;-><init>()V

    iput-object p1, p0, Lahwd;->a:Ljava/util/Comparator;

    return-void
.end method

.method static H(Ljava/util/Comparator;)Lahza;
    .locals 2

    .line 1
    sget-object v0, Lahyf;->a:Lahyf;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lahza;->c:Lahza;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lahza;

    sget v1, Lahuj;->d:I

    .line 4
    sget-object v1, Lahyq;->a:Lahuj;

    .line 3
    invoke-direct {v0, v1, p0}, Lahza;-><init>(Lahuj;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Lahwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwd;->b:Lahwd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahwd;->z()Lahwd;

    move-result-object v0

    iput-object v0, p0, Lahwd;->b:Lahwd;

    .line 2
    iput-object p0, v0, Lahwd;->b:Lahwd;

    :cond_0
    return-object v0
.end method

.method public final B(Ljava/lang/Object;Z)Lahwd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lahwd;->C(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Ljava/lang/Object;Z)Lahwd;
.end method

.method public final D(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahwd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahwd;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lahwd;->E(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public abstract E(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahwd;
.end method

.method public final F(Ljava/lang/Object;Z)Lahwd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2}, Lahwd;->G(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Ljava/lang/Object;Z)Lahwd;
.end method

.method public abstract I()Laiao;
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahwd;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->F(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lahwd;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwd;->I()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwd;->A()Lahwd;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwd;->l()Laiao;

    move-result-object v0

    invoke-virtual {v0}, Laiao;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->B(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    invoke-virtual {p1}, Lahwd;->I()Laiao;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahkp;->O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lahwd;->B(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->B(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->F(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahkp;->ab(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwd;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Laiao;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwd;->I()Laiao;

    move-result-object v0

    invoke-virtual {v0}, Laiao;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->B(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    invoke-virtual {p1}, Lahwd;->I()Laiao;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahkp;->O(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lahwd;->D(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lahwd;->D(Ljava/lang/Object;ZLjava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lahwd;->F(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahwd;->F(Ljava/lang/Object;Z)Lahwd;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lahwc;

    iget-object v1, p0, Lahwd;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lahty;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lahwc;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract z()Lahwd;
.end method
