.class public final Laarp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarh;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Set;

.field private volatile C:Labmh;

.field public final a:Lpri;

.field public final b:Laimw;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Labra;

.field public final h:Laaqh;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Set;

.field public final m:Lzrq;

.field public n:J

.field public final o:Ljava/util/Set;

.field public final p:Laaqs;

.field public q:Lzto;

.field public final r:Laamu;

.field public s:Laamu;

.field private final t:Laaqv;

.field private final u:Z

.field private final v:J

.field private final w:Ljava/util/concurrent/locks/Condition;

.field private final x:Ljava/util/Map;

.field private final y:Ljava/util/Map;

.field private final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzrq;Laimw;Lpri;Laaqh;Laaqs;Labra;Laamu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laarp;->m:Lzrq;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Laarp;->w:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Laarp;->b:Laimw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object p2, Laarl;->a:Laarl;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Laaqv;

    invoke-direct {p1}, Laaqv;-><init>()V

    iput-object p1, p0, Laarp;->t:Laaqv;

    iput-object p4, p0, Laarp;->h:Laaqh;

    iput-object p3, p0, Laarp;->a:Lpri;

    iput-object p6, p0, Laarp;->g:Labra;

    iput-object p5, p0, Laarp;->p:Laaqs;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laarp;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laarp;->y:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laarp;->B:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laarp;->A:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laarp;->z:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laarp;->l:Ljava/util/Set;

    const/16 p1, 0xa

    .line 12
    invoke-static {p1}, Labqi;->bK(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Laarp;->x:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x1388

    iput-wide p4, p0, Laarp;->n:J

    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laarp;->o:Ljava/util/Set;

    iget-object p1, p6, Labpj;->m:Lavgc;

    .line 15
    invoke-virtual {p1}, Lavgc;->dT()J

    move-result-wide p4

    cmp-long p1, p4, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laarp;->u:Z

    iget-object p1, p6, Labpj;->m:Lavgc;

    .line 16
    invoke-virtual {p1}, Lavgc;->dT()J

    move-result-wide p1

    iput-wide p1, p0, Laarp;->v:J

    iput-object p7, p0, Laarp;->r:Laamu;

    return-void
.end method

.method public static B(Laapw;Laaro;JLaaqs;)Lnlr;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laaro;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p1, p0, p4}, Laarp;->M(Laaro;Laapw;Laaqs;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnlr;

    iget-wide v2, p0, Laapw;->f:J

    iget-wide v4, p0, Laapw;->g:J

    move-object v0, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v8}, Lnlr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p1

    :cond_1
    :goto_0
    iget-wide v4, p0, Laapw;->g:J

    const-wide/16 p1, 0x0

    cmp-long p3, v4, p1

    new-instance p1, Lnlr;

    iget-wide v2, p0, Laapw;->f:J

    if-lez p3, :cond_2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lnlr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p1

    :cond_2
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lnlr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p1
.end method

.method static final D(JJ[J[I)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    add-long/2addr p2, p0

    .line 1
    invoke-static {p4, p0, p1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    .line 2
    invoke-static {p4, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    .line 3
    array-length v0, p4

    if-eqz v2, :cond_0

    if-ltz p0, :cond_3

    if-ge p0, v0, :cond_3

    :cond_0
    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p4, v1

    array-length p4, p5

    add-int/lit8 p4, p4, -0x1

    aget p4, p5, p4

    int-to-long p4, p4

    if-le p1, p0, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    add-long/2addr v1, p4

    cmp-long p0, p2, v1

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final E(Ljava/lang/String;JJ)J
    .locals 8

    .line 1
    invoke-static {p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object p1

    iget-object v0, p1, Laaro;->a:Ljava/lang/String;

    iget-object p1, p1, Laaro;->b:Laaqy;

    iget-object v1, p0, Laarp;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laarp;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Laaqz;->c(Laaqy;J)Laapw;

    move-result-object v1

    iget v2, v1, Laapw;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    add-long v2, p2, p4

    iget-wide v4, v1, Laapw;->f:J

    iget-wide v6, v1, Laapw;->g:J

    add-long/2addr v4, v6

    iget-object v0, v0, Laaqz;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    .line 7
    iget-object p1, p1, Laaqx;->b:Ljava/util/TreeSet;

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapw;

    iget-wide v6, v0, Laapw;->f:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-wide v0, v0, Laapw;->g:J

    add-long/2addr v6, v0

    .line 9
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr v4, p2

    .line 10
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_2

    .line 9
    :cond_2
    iget-wide p1, v1, Laapw;->g:J

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    .line 5
    :cond_3
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    neg-long p1, p1

    :goto_2
    return-wide p1

    :cond_4
    neg-long p1, p4

    return-wide p1
.end method

.method private final F(Laaqz;Laaro;J)Lnlr;
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p2, Laaro;->b:Laaqy;

    invoke-virtual {p1, v0, p3, p4}, Laaqz;->c(Laaqy;J)Laapw;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Laaqz;->b()J

    move-result-wide v0

    iget-object p1, p0, Laarp;->p:Laaqs;

    .line 3
    invoke-static {p3, p2, v0, v1, p1}, Laarp;->B(Laapw;Laaro;JLaaqs;)Lnlr;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Laaro;->c()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lnlr;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v2, p3

    invoke-direct/range {v0 .. v8}, Lnlr;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object p1
.end method

.method private final G(Laaro;J)Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p1, Laaro;->a:Ljava/lang/String;

    iget-object v1, p0, Laarp;->p:Laaqs;

    iget-object v2, p1, Laaro;->b:Laaqy;

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Laaqs;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Laaqs;->f(Ljava/lang/String;Ljava/lang/String;Laaqy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Laaro;->b:Laaqy;

    iget p1, p1, Laaqy;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final H(Laaro;Labfk;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laarp;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laark;

    if-eqz p1, :cond_0

    iget-object v0, p1, Laark;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v2, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v0

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v2, p1, Laark;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Laark;->a:Laapw;

    iget-wide v2, p1, Laapw;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "cdpseg"

    .line 6
    invoke-interface {p2, p3, p1}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final I(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Laarp;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Laarp;->B:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object p1, p0, Laarp;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Laarp;->l:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Laarp;->x:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p1, p0, Laarp;->z:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Laarp;->z:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Laarp;->A:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laark;

    iget-object p2, p2, Laark;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laarp;->A:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final J(Laaqz;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Laaqz;->a()J

    move-result-wide v0

    iget-object v2, p1, Laaqz;->b:Ljava/lang/Object;

    iget-object v3, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Laarp;->k:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    neg-long v4, v0

    iget-object v6, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 5
    invoke-virtual {p1}, Laaqz;->g()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v4, Lxej;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 7
    sget-object v4, Lahry;->a:Lj$/util/stream/Collector;

    .line 8
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Laaro;

    iget-object v7, p0, Laarp;->l:Ljava/util/Set;

    .line 10
    invoke-virtual {v6}, Laaro;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Laarp;->x:Ljava/util/Map;

    .line 11
    invoke-virtual {v6}, Laaro;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laarp;->g:Labra;

    .line 12
    invoke-virtual {p1}, Labpj;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Laarp;->C(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Laarp;->b:Laimw;

    new-instance v4, Lzqg;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v5, v6}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 15
    invoke-interface {p1, v2}, Laimw;->execute(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v4, 0x0

    const-string p1, "m"

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    const-string v0, "m.vidSizeZero"

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    if-nez v3, :cond_3

    const-string v1, ".lruRemoveFailed"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lnlk;

    .line 17
    invoke-direct {p1, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final K(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private final L(Laaro;Laapw;Ljava/lang/String;Labfk;)V
    .locals 7

    .line 1
    iget-object v6, p1, Laaro;->a:Ljava/lang/String;

    iget-object v0, p0, Laarp;->k:Ljava/util/Map;

    new-instance v1, Laarj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v6, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laaqz;

    iget-object v0, p1, Laaro;->b:Laaqy;

    .line 3
    invoke-virtual {v3, v0, p3, p2}, Laaqz;->h(Laaqy;Ljava/lang/String;Laapw;)V

    iget-object p3, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p2, Laapw;->g:J

    .line 4
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p3, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v0, v3, Laaqz;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v0, v3, Laaqz;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Laarp;->l:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Laaro;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Laaqz;->b()J

    move-result-wide v0

    iget-object p3, p0, Laarp;->p:Laaqs;

    .line 9
    invoke-static {p2, p1, v0, v1, p3}, Laarp;->B(Laapw;Laaro;JLaaqs;)Lnlr;

    move-result-object p1

    iget-object p2, p0, Laarp;->x:Ljava/util/Map;

    iget-object p3, p1, Lnlr;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laarp;->x:Ljava/util/Map;

    iget-object p3, p1, Lnlr;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/NavigableSet;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p0, Laarp;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laarp;->o:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Laarp;->o:Ljava/util/Set;

    .line 13
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Laarp;->b:Laimw;

    new-instance p3, Ltvv;

    const/16 v5, 0x10

    move-object v0, p3

    move-object v1, p0

    move-object v2, v6

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p0, Laarp;->v:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {p2, p3, v0, v1, p4}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    iget-object p2, p0, Laarp;->o:Ljava/util/Set;

    .line 15
    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Laaqz;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lnlk;

    .line 18
    invoke-direct {p2, p1}, Lnlk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static M(Laaro;Laapw;Laaqs;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Laaro;->b:Laaqy;

    iget v1, v1, Laaqy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaro;->a:Ljava/lang/String;

    iget-object p0, p0, Laaro;->b:Laaqy;

    iget-wide v1, p1, Laapw;->f:J

    .line 2
    invoke-virtual {p2, v0, p0, v1, v2}, Laaqs;->d(Ljava/lang/String;Laaqy;J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Laapw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaro;->a:Ljava/lang/String;

    iget-object p0, p0, Laaro;->b:Laaqy;

    iget-wide v1, p1, Laapw;->h:J

    .line 3
    invoke-virtual {p2, v0, p0, v1, v2}, Laaqs;->d(Ljava/lang/String;Laaqy;J)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v3}, Laarp;->y(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Laarp;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxk;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 3
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Laaro;

    iget-object v8, v0, Laarp;->A:Ljava/util/Map;

    .line 7
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laark;

    if-eqz v7, :cond_0

    iget-object v6, v0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v7, Laark;->b:Ljava/io/File;

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    neg-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const/4 v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laarp;->k:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqz;

    if-nez v2, :cond_3

    if-eqz v6, :cond_2

    .line 10
    iget-object v2, v0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2
    new-instance v1, Lnlk;

    const-string v2, "m.vidMetaEmpty"

    .line 10
    invoke-direct {v1, v2}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    iget-object v1, v0, Laarp;->g:Labra;

    .line 12
    invoke-virtual {v1}, Labpj;->Z()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p2, :cond_8

    iget-object v1, v0, Laarp;->g:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    .line 13
    invoke-virtual {v1}, Lavgc;->dU()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    iget-object v1, v0, Laarp;->k:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Laarp;->g:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    .line 15
    invoke-virtual {v1}, Lavgc;->dU()J

    move-result-wide v9

    cmp-long v1, v5, v9

    if-gtz v1, :cond_8

    iget-object v1, v0, Laarp;->g:Labra;

    iget-object v1, v1, Labpj;->m:Lavgc;

    const-wide/32 v5, 0x2b4ec81

    .line 17
    invoke-virtual {v1, v5, v6}, Lxvy;->b(J)J

    move-result-wide v5

    .line 18
    invoke-virtual {v2}, Laaqz;->g()Ljava/util/Set;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v9, v7

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaqy;

    .line 20
    invoke-virtual {v2, v3}, Laaqz;->f(Laaqy;)Ljava/util/NavigableSet;

    move-result-object v11

    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v11

    .line 21
    invoke-interface {v11, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v11

    sget-object v12, Lahry;->a:Lj$/util/stream/Collector;

    .line 22
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahuj;

    iget-object v12, v2, Laaqz;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 23
    invoke-static {v12, v3}, Laaro;->b(Ljava/lang/String;Laaqy;)Laaro;

    move-result-object v12

    .line 24
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_4

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Laapw;

    iget-object v4, v0, Laarp;->p:Laaqs;

    .line 26
    invoke-static {v12, v15, v4}, Laarp;->M(Laaro;Laapw;Laaqs;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {v2, v3, v15}, Laaqz;->k(Laaqy;Laapw;)V

    iget-wide v7, v15, Laapw;->g:J

    add-long/2addr v9, v7

    :cond_5
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v9

    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    const-wide/16 v3, 0x0

    cmp-long v1, v9, v3

    if-nez v1, :cond_7

    .line 30
    invoke-direct {v0, v2}, Laarp;->J(Laaqz;)V

    return-void

    .line 31
    :cond_7
    :try_start_0
    invoke-virtual {v2}, Laaqz;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 16
    :cond_8
    invoke-direct {v0, v2}, Laarp;->J(Laaqz;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->p:Laaqs;

    invoke-virtual {v0, p1}, Laaqs;->j(Ljava/lang/String;)V

    .line 2
    sget-object p1, Labpq;->a:Labpq;

    return-void
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;J)Lnlr;
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laarp;->c(Ljava/lang/String;J)Lnlr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Laarp;->w:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;J)Lnlr;
    .locals 11

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    .line 4
    invoke-static {p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object p1

    iget-object v1, p1, Laaro;->a:Ljava/lang/String;

    iget-object v3, p0, Laarp;->p:Laaqs;

    .line 5
    invoke-virtual {v3, v1}, Laaqs;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, Laarp;->k:Ljava/util/Map;

    .line 7
    new-instance v4, Laarj;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Laarj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    iget-object v3, p0, Laarp;->k:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqz;

    .line 9
    invoke-direct {p0, v1, p1, p2, p3}, Laarp;->F(Laaqz;Laaro;J)Lnlr;

    move-result-object v9

    iget-boolean v3, v9, Lnlr;->d:Z

    if-eqz v3, :cond_4

    iget-object v2, p0, Laarp;->a:Lpri;

    .line 10
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v5

    iget-object v2, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v3, v1, Laaqz;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v3, v1, Laaqz;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Laaqz;->b()J

    move-result-wide v2

    sub-long v2, v5, v2

    iget-wide v7, p0, Laarp;->n:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_1

    iget-object v2, p0, Laarp;->b:Laimw;

    new-instance v10, Lowp;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    .line 14
    invoke-static {v10}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Laimw;->rS(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Laarp;->y:Ljava/util/Map;

    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 17
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 18
    :cond_2
    invoke-direct {p0, v1, p1, p2, p3}, Laarp;->F(Laaqz;Laaro;J)Lnlr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnll;

    .line 21
    invoke-interface {p3, p0, v9, p1}, Lnll;->b(Lnlm;Lnlr;Lnlr;)V

    goto :goto_0

    :cond_3
    return-object v9

    :cond_4
    :try_start_1
    iget-object p2, p0, Laarp;->B:Ljava/util/Set;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Laarp;->B:Ljava/util/Set;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    .line 24
    :cond_5
    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)Lnlu;
    .locals 0

    .line 1
    sget-object p1, Lnlv;->a:Lnlv;

    return-object p1
.end method

.method public final e(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Laarp;->f(Ljava/lang/String;JJLaazp;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;JJLaazp;)Ljava/io/File;
    .locals 37

    move-object/from16 v1, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v0, p6

    const-string v12, ";"

    const-string v13, "."

    const-string v2, "c.segmentMapMissingAtStartFile;DiskFirstPos."

    .line 1
    iget-object v3, v1, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laarl;

    .line 2
    sget-object v4, Laarl;->a:Laarl;

    const/4 v14, 0x0

    if-ne v3, v4, :cond_0

    return-object v14

    :cond_0
    sget-object v4, Laarl;->c:Laarl;

    if-eq v3, v4, :cond_1a

    .line 3
    iget-object v3, v1, Laarp;->C:Labmh;

    .line 4
    invoke-static {v3}, Labrn;->e(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p1 .. p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object v15

    .line 6
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v15, Laaro;->b:Laaqy;

    iget v4, v4, Laaqy;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    cmp-long v4, v8, v16

    if-lez v4, :cond_1

    iget-object v4, v1, Laarp;->C:Labmh;

    .line 7
    invoke-static/range {p0 .. p0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    .line 8
    invoke-virtual {v15}, Laaro;->c()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4, v5, v6, v7}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v14

    :goto_0
    sget-object v5, Labfk;->a:Labfk;

    if-eqz v0, :cond_2

    iget-object v5, v0, Laazp;->f:Labfk;

    iget-object v6, v0, Laazp;->g:Lcof;

    .line 10
    invoke-static {v6}, Lafpo;->aC(Lcof;)Lafpo;

    move-result-object v6

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    :goto_1
    move-object v6, v5

    iget-object v4, v1, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x1

    if-nez v3, :cond_5

    cmp-long v5, v8, v16

    if-lez v5, :cond_5

    if-nez v18, :cond_5

    .line 85
    :try_start_0
    sget-object v3, Labpq;->b:Labpq;

    const-string v5, "Segment map is not available for exoCacheKey=%s"

    new-array v6, v4, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v15}, Laaro;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 85
    invoke-static {v3, v5, v6}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lnlk;

    iget-object v5, v1, Laarp;->k:Ljava/util/Map;

    iget-object v6, v15, Laaro;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqz;

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_3

    iget-object v6, v15, Laaro;->b:Laaqy;

    .line 88
    invoke-virtual {v5, v6}, Laaqz;->f(Laaqy;)Ljava/util/NavigableSet;

    move-result-object v5

    .line 89
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 91
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laapw;

    iget v6, v6, Laapw;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laapw;

    iget-wide v8, v5, Laapw;->f:J

    :cond_3
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";ReqD."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {v3, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v0, v1, Laarp;->p:Laaqs;

    iget-object v0, v0, Laaqs;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v0, v1, Laarp;->p:Laaqs;

    .line 14
    invoke-virtual {v0}, Laaqs;->c()Lahvr;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Laarp;->p:Laaqs;

    .line 16
    invoke-virtual {v5, v2}, Laaqs;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-direct {v1, v7, v7}, Laarp;->I(ZZ)V

    :cond_7
    if-nez v3, :cond_e

    cmp-long v0, v8, v16

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-static/range {v18 .. v18}, Labrn;->e(Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Lafpo;->aA()[J

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lafpo;->ay()[I

    move-result-object v19

    move-wide/from16 v2, p2

    const/16 v20, 0x1

    move-wide/from16 v4, p4

    move-object v14, v6

    move-object v6, v0

    const/16 v22, 0x0

    move-object/from16 v7, v19

    invoke-static/range {v2 .. v7}, Laarp;->D(JJ[J[I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Laarp;->g:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v2, 0x2b4c175

    .line 34
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual/range {v18 .. v18}, Lafpo;->aA()[J

    move-result-object v0

    .line 36
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-ltz v2, :cond_9

    .line 37
    array-length v0, v0

    if-ge v2, v0, :cond_9

    const-string v0, "sfpoff"

    .line 38
    invoke-direct {v1, v15, v14, v0}, Laarp;->H(Laaro;Labfk;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Laarp;->A:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laark;

    if-nez v0, :cond_a

    .line 51
    invoke-direct {v1, v15, v8, v9}, Laarp;->G(Laaro;J)Ljava/io/File;

    move-result-object v0

    .line 52
    sget-object v2, Laapw;->a:Laapw;

    .line 53
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Laapw;

    iget v4, v3, Laapw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laapw;->b:I

    iput-wide v8, v3, Laapw;->f:J

    .line 52
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laapw;

    iget-object v3, v1, Laarp;->A:Ljava/util/Map;

    .line 56
    invoke-static {v2, v0}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v4

    .line 57
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2, v0}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    iget-object v2, v0, Laark;->a:Laapw;

    iget-wide v2, v2, Laapw;->f:J

    iget-object v4, v0, Laark;->b:Ljava/io/File;

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v8

    if-nez v4, :cond_b

    iget-object v2, v0, Laark;->b:Ljava/io/File;

    iget-object v0, v0, Laark;->a:Laapw;

    .line 41
    invoke-static {v0, v2}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v0

    goto/16 :goto_4

    :cond_b
    const-string v0, "sfpmer"

    .line 42
    invoke-direct {v1, v15, v14, v0}, Laarp;->H(Laaro;Labfk;Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v15, v8, v9}, Laarp;->G(Laaro;J)Ljava/io/File;

    move-result-object v0

    sget-object v2, Laapw;->a:Laapw;

    .line 44
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v3, Laapw;

    iget v4, v3, Laapw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laapw;->b:I

    iput-wide v8, v3, Laapw;->f:J

    .line 47
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laapw;

    iget-object v3, v1, Laarp;->A:Ljava/util/Map;

    .line 48
    invoke-static {v2, v0}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v4

    .line 49
    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v2, v0}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-object v0, v1, Laarp;->A:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laark;

    if-eqz v0, :cond_d

    const-string v0, "sfcmer"

    .line 27
    invoke-direct {v1, v15, v14, v0}, Laarp;->H(Laaro;Labfk;Ljava/lang/String;)V

    .line 28
    :cond_d
    sget-object v0, Laapw;->a:Laapw;

    .line 29
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laapw;->b:I

    iput-wide v8, v2, Laapw;->f:J

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laapw;

    .line 32
    invoke-direct {v1, v15, v8, v9}, Laarp;->G(Laaro;J)Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v0

    goto :goto_4

    :cond_e
    :goto_3
    move-object v14, v6

    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 18
    invoke-direct {v1, v15, v8, v9}, Laarp;->G(Laaro;J)Ljava/io/File;

    move-result-object v0

    .line 19
    sget-object v2, Laapw;->a:Laapw;

    .line 20
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Laapw;

    iget v4, v3, Laapw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laapw;->b:I

    iput-wide v8, v3, Laapw;->f:J

    .line 19
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laapw;

    .line 23
    invoke-static {v2, v0}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v0

    :goto_4
    move-object v2, v0

    iget-object v3, v1, Laarp;->h:Laaqh;

    .line 59
    invoke-virtual {v3}, Laaqh;->a()J

    move-result-wide v4

    long-to-float v0, v4

    iget-object v6, v3, Laaqh;->d:Labra;

    .line 60
    invoke-virtual {v6}, Labpj;->u()Lamku;

    move-result-object v6

    iget v6, v6, Lamku;->ap:F

    mul-float v6, v6, v0

    iget-object v0, v3, Laaqh;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v7, 0x2b48699

    .line 61
    invoke-virtual {v0, v7, v8}, Lxvy;->b(J)J

    move-result-wide v7

    iget-object v0, v3, Laaqh;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    move-wide/from16 p1, v4

    const-wide/32 v4, 0x2b49b3a

    .line 62
    invoke-virtual {v0, v4, v5}, Lxvy;->l(J)Z

    move-result v4

    iget-object v0, v3, Laaqh;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    move-wide/from16 v18, v7

    const-wide/32 v7, 0x2b49b81

    .line 63
    invoke-virtual {v0, v7, v8}, Lxvy;->a(J)D

    move-result-wide v7

    const-string v0, ""

    if-eqz v4, :cond_f

    .line 64
    sget-object v5, Lahne;->a:Lahqi;

    invoke-static {v5}, Lahqa;->b(Lahqi;)Lahqa;

    move-result-object v5

    iget-object v9, v3, Laaqh;->k:Labpf;

    move-object/from16 p3, v0

    .line 65
    new-instance v0, Laaqd;

    invoke-direct {v0, v7, v8}, Laaqd;-><init>(D)V

    iget-object v7, v9, Labpf;->a:Ljava/lang/Object;

    .line 66
    new-instance v8, Lwqq;

    move-object/from16 p6, v5

    const/4 v5, 0x3

    invoke-direct {v8, v9, v0, v5}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v14, v8}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Labew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p3

    move-object/from16 v31, v2

    move-object v9, v12

    move-object/from16 v21, v13

    move-object v8, v14

    move-wide/from16 v1, v16

    const/4 v7, 0x0

    const/16 v28, 0x0

    move-wide/from16 v12, p1

    move-object/from16 v14, p6

    goto :goto_5

    :cond_f
    move-object/from16 p3, v0

    move-object/from16 v5, p3

    move-object/from16 v31, v2

    move-object v9, v12

    move-object/from16 v21, v13

    move-wide/from16 v1, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    move-wide/from16 v12, p1

    :goto_5
    add-long v23, v12, v10

    :try_start_1
    iget-object v0, v3, Laaqh;->c:Laaqe;

    .line 67
    invoke-interface {v0, v12, v13}, Laaqe;->a(J)J

    move-result-wide v25

    cmp-long v0, v23, v25

    if-gtz v0, :cond_12

    cmp-long v0, v1, v16

    if-lez v0, :cond_10

    move-object/from16 p3, v9

    float-to-double v9, v6

    move-object v11, v5

    move/from16 p6, v6

    long-to-double v5, v1

    cmpg-double v0, v5, v9

    if-gez v0, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v7, :cond_11

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v14, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    move-object/from16 v23, v8

    move-wide/from16 v24, v12

    move-wide/from16 v26, v1

    .line 82
    invoke-static/range {v23 .. v30}, Laaqh;->e(Labew;JJIJ)V

    :cond_11
    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    :cond_12
    move-object v11, v5

    move/from16 p6, v6

    move-object/from16 p3, v9

    .line 67
    :goto_7
    iget-object v0, v3, Laaqh;->a:Ljava/util/List;

    .line 68
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v5, Lzuq;->q:Lzuq;

    .line 69
    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_13

    goto :goto_6

    :goto_8
    :try_start_2
    iget-object v0, v1, Laarp;->z:Ljava/util/Map;

    move-object/from16 v2, v31

    iget-object v3, v2, Laark;->b:Ljava/io/File;

    iget-object v4, v2, Laark;->a:Laapw;

    new-instance v5, Laarn;

    invoke-direct {v5, v4, v15}, Laarn;-><init>(Laapw;Laaro;)V

    .line 83
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Laark;->b:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, v1, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_13
    move-wide v9, v1

    move-object/from16 v2, v31

    move-object/from16 v1, p0

    if-eqz v4, :cond_15

    if-nez v7, :cond_14

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v14, v0}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    const-string v0, "cevict"

    move-object/from16 v31, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v4

    const-string v4, "start."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v24, v9

    move-wide/from16 v9, p4

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Labew;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object/from16 v31, v2

    move/from16 v23, v4

    move-wide/from16 v24, v9

    move-object/from16 v4, v21

    move-wide/from16 v9, p4

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_15
    move-object/from16 v31, v2

    move/from16 v23, v4

    move-wide/from16 v24, v9

    move-object/from16 v4, v21

    move-wide/from16 v9, p4

    const/4 v7, 0x0

    .line 73
    :goto_a
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-interface {v0}, Laarh;->v()V
    :try_end_4
    .catch Lnlk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v6, p3

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 75
    :try_start_5
    invoke-virtual {v2}, Lnlk;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v11

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 76
    :goto_b
    invoke-virtual {v3}, Laaqh;->a()J

    move-result-wide v26

    cmp-long v0, v18, v16

    if-lez v0, :cond_19

    cmp-long v0, v26, v12

    if-nez v0, :cond_19

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v21, v3

    int-to-long v2, v0

    cmp-long v28, v2, v18

    if-lez v28, :cond_18

    if-eqz v7, :cond_16

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v14, v2}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v35

    move-object/from16 v29, v8

    move-wide/from16 v30, v12

    move-wide/from16 v32, v24

    move/from16 v34, v0

    .line 78
    invoke-static/range {v29 .. v36}, Laaqh;->e(Labew;JJIJ)V

    .line 79
    :cond_16
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarh;

    invoke-interface {v0}, Laarh;->r()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    const/4 v7, 0x1

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";atMax."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lnlk;

    const-string v3, "c.exceededMaxDeleteVideoFailureCount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {v2, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_18
    move-wide/from16 v2, p1

    move/from16 v28, v0

    goto :goto_d

    :cond_19
    move-object/from16 v21, v3

    move-wide/from16 v2, p1

    :goto_d
    sub-long v12, v2, v26

    move-wide/from16 p1, v2

    move-object v5, v11

    move-wide v1, v12

    move-object/from16 v3, v21

    move-wide/from16 v12, v26

    const/4 v7, 0x1

    move-object/from16 v21, v4

    move-wide v10, v9

    move/from16 v4, v23

    move-object v9, v6

    move/from16 v6, p6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 33
    :goto_e
    iget-object v2, v1, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    throw v0

    .line 2
    :cond_1a
    new-instance v0, Lnlk;

    const-string v2, "c.startFileOnReleasedCache"

    .line 3
    invoke-direct {v0, v2}, Lnlk;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method public final g(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 5

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laarp;->t:Laaqv;

    .line 2
    invoke-virtual {v0, p1}, Laaqv;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->x:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object v0

    iget-object v1, v0, Laaro;->a:Ljava/lang/String;

    iget-object v2, v0, Laaro;->b:Laaqy;

    iget-object v3, p0, Laarp;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaqz;

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Laaqz;->f(Laaqy;)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ltnq;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v1, v4}, Ltnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->h:Lvjq;

    .line 10
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    .line 7
    :goto_0
    iget-object v1, p0, Laarp;->x:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Laarp;->x:Ljava/util/Map;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    throw p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Laarp;->l:Ljava/util/Set;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public final i(Lnll;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/io/File;J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laarp;->k(Ljava/io/File;JLaazp;)V

    return-void
.end method

.method public final k(Ljava/io/File;JLaazp;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    const-string v1, "."

    const-string v2, "c.mFileRe;p."

    const-string v9, "c.mFileEx;p."

    .line 1
    iget-object v3, v7, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laarl;

    .line 2
    sget-object v4, Laarl;->a:Laarl;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    sget-object v4, Laarl;->c:Laarl;

    if-eq v3, v4, :cond_19

    .line 6
    sget v3, Lahuj;->d:I

    .line 7
    sget-object v3, Lahyq;->a:Lahuj;

    iget-object v4, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-eqz v6, :cond_18

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_a

    .line 11
    :cond_1
    iget-object v6, v7, Laarp;->z:Ljava/util/Map;

    .line 12
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laarn;

    if-eqz v6, :cond_17

    .line 109
    iget-object v10, v6, Laarn;->b:Laaro;

    if-eqz v0, :cond_2

    iget-object v12, v0, Laazp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->t()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    sget-object v13, Labfk;->a:Labfk;

    if-eqz v0, :cond_3

    iget-object v13, v0, Laazp;->f:Labfk;

    iget-object v0, v0, Laazp;->g:Lcof;

    .line 14
    invoke-static {v0}, Lafpo;->aC(Lcof;)Lafpo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v14, v6, Laarn;->b:Laaro;

    iget-object v15, v6, Laarn;->a:Laapw;

    iget-object v6, v7, Laarp;->C:Labmh;

    .line 15
    invoke-static {v6}, Labrn;->e(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v6

    iget-object v11, v14, Laaro;->b:Laaqy;

    iget v11, v11, Laaqy;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Laarm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "c.mediaFileRenameFailed"

    if-eqz v6, :cond_6

    .line 85
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Laapw;->a:Laapw;

    .line 86
    invoke-virtual {v2, v15}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 88
    check-cast v4, Laapw;

    iget v5, v4, Laapw;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laapw;->b:I

    iput-wide v0, v4, Laapw;->g:J

    .line 89
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laapw;

    iget-object v1, v7, Laarp;->p:Laaqs;

    iget-object v2, v14, Laaro;->a:Ljava/lang/String;

    iget-object v4, v14, Laaro;->b:Laaqy;

    iget-wide v5, v15, Laapw;->f:J

    .line 90
    invoke-virtual {v1, v2, v4, v5, v6}, Laaqs;->d(Ljava/lang/String;Laaqy;J)Ljava/io/File;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_4
    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    invoke-direct {v7, v14, v0, v12, v13}, Laarp;->L(Laaro;Laapw;Ljava/lang/String;Labfk;)V

    :goto_2
    move-object v11, v0

    move-object/from16 p4, v3

    move-object/from16 v16, v10

    goto/16 :goto_6

    .line 94
    :cond_5
    new-instance v0, Lnlk;

    .line 95
    invoke-direct {v0, v11}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_6
    iget-wide v4, v15, Laapw;->f:J

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-nez v6, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Laapw;->a:Laapw;

    .line 18
    invoke-virtual {v2, v15}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Laapw;

    iget v5, v4, Laapw;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laapw;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Laapw;->h:J

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Laapw;

    iget v5, v4, Laapw;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Laapw;->b:I

    iput-wide v0, v4, Laapw;->g:J

    .line 23
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laapw;

    iget-object v1, v7, Laarp;->p:Laaqs;

    iget-object v2, v14, Laaro;->a:Ljava/lang/String;

    iget-object v4, v14, Laaro;->b:Laaqy;

    const-wide/16 v5, 0x0

    .line 24
    invoke-virtual {v1, v2, v4, v5, v6}, Laaqs;->d(Ljava/lang/String;Laaqy;J)Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    :cond_7
    invoke-virtual {v8, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 30
    invoke-direct {v7, v14, v0, v12, v13}, Laarp;->L(Laaro;Laapw;Ljava/lang/String;Labfk;)V

    goto :goto_2

    .line 28
    :cond_8
    new-instance v0, Lnlk;

    .line 29
    invoke-direct {v0, v11}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-object v4, v7, Laarp;->C:Labmh;

    .line 31
    invoke-static/range {p0 .. p0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v5

    invoke-virtual {v14}, Laaro;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 32
    invoke-virtual {v4, v5, v6, v11}, Labmh;->w(Ljava/util/Set;Ljava/lang/String;Z)Lafpo;

    move-result-object v4

    if-nez v4, :cond_b

    if-eqz v0, :cond_a

    goto :goto_3

    .line 98
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "c.segmentMapMissingAtCommit"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v0, v4

    .line 33
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v5

    move-object v11, v3

    iget-wide v3, v15, Laapw;->f:J

    invoke-virtual {v0}, Lafpo;->aA()[J

    move-result-object v20

    invoke-virtual {v0}, Lafpo;->ay()[I

    move-result-object v21

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    .line 34
    invoke-static/range {v16 .. v21}, Laarp;->D(JJ[J[I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v7, Laarp;->A:Ljava/util/Map;

    .line 35
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laark;

    if-eqz v3, :cond_d

    iget-object v3, v3, Laark;->b:Ljava/io/File;

    .line 36
    invoke-virtual {v8, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v7, Laarp;->A:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string v3, "cfc"

    .line 38
    invoke-direct {v7, v14, v13, v3}, Laarp;->H(Laaro;Labfk;Ljava/lang/String;)V

    .line 37
    :cond_d
    :goto_4
    iget-wide v3, v15, Laapw;->f:J

    .line 39
    invoke-static {v0, v3, v4}, Laasa;->ak(Lafpo;J)J

    move-result-wide v3

    move-object/from16 v16, v10

    move-object/from16 p4, v11

    iget-wide v10, v15, Laapw;->f:J

    add-long/2addr v10, v5

    .line 40
    invoke-static {v0, v10, v11}, Laasa;->ak(Lafpo;J)J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v0}, Lajad;->de(Lafpo;)Lajad;

    move-result-object v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    iget-wide v12, v15, Laapw;->f:J

    .line 41
    invoke-virtual {v0, v12, v13}, Lajad;->L(J)I

    move-result v12

    move-object v13, v9

    move-wide/from16 v19, v10

    iget-wide v9, v15, Laapw;->f:J

    add-long/2addr v9, v5

    .line 42
    invoke-virtual {v0, v9, v10}, Lajad;->L(J)I

    move-result v0

    sub-int/2addr v0, v12

    const/4 v9, 0x1

    .line 43
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v9, v7, Laarp;->p:Laaqs;

    iget-object v10, v14, Laaro;->a:Ljava/lang/String;

    iget-object v11, v14, Laaro;->b:Laaqy;

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    int-to-long v13, v12

    .line 44
    invoke-virtual {v9, v10, v11, v13, v14}, Laaqs;->d(Ljava/lang/String;Laaqy;J)Ljava/io/File;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_e

    .line 47
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 48
    :cond_e
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_12

    .line 55
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    new-instance v0, Lnlk;

    iget-wide v3, v15, Laapw;->f:J

    .line 75
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v5

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    .line 77
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "pa."

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_10
    new-instance v0, Laarm;

    .line 72
    invoke-direct {v0}, Laarm;-><init>()V

    throw v0

    :cond_11
    sget-object v1, Laapw;->a:Laapw;

    .line 56
    invoke-virtual {v1, v15}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 58
    check-cast v2, Laapw;

    iget v9, v2, Laapw;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v2, Laapw;->b:I

    const v9, 0xf4240

    iput v9, v2, Laapw;->c:I

    .line 59
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 60
    check-cast v2, Laapw;

    iget v9, v2, Laapw;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v2, Laapw;->b:I

    iput-wide v3, v2, Laapw;->d:J

    .line 61
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laapw;->b:I

    move-wide/from16 v10, v19

    iput-wide v10, v2, Laapw;->e:J

    .line 63
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laapw;->b:I

    iput-wide v5, v2, Laapw;->g:J

    .line 65
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 66
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laapw;->b:I

    iput-wide v13, v2, Laapw;->h:J

    .line 67
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v2, Laapw;

    iget v3, v2, Laapw;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laapw;->b:I

    iput v0, v2, Laapw;->i:I

    .line 69
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laapw;

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v0, v21

    .line 70
    invoke-direct {v7, v0, v11, v12, v13}, Laarp;->L(Laaro;Laapw;Ljava/lang/String;Labfk;)V

    goto/16 :goto_6

    :cond_12
    move-object/from16 v0, v21

    .line 49
    invoke-virtual {v0}, Laaro;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v15, Laapw;->f:J

    move-object/from16 v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Laarp;->E(Ljava/lang/String;JJ)J

    move-result-wide v0

    new-instance v2, Lnlk;

    iget-wide v3, v15, Laapw;->f:J

    iget-object v5, v7, Laarp;->k:Ljava/util/Map;

    .line 51
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 53
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    iget-object v6, v7, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 54
    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v15, v22

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";cl."

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";vs."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";sq."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";cf."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";mf."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";ls."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object/from16 v16, v10

    move-object/from16 p4, v11

    move-object v0, v14

    .line 38
    iget-object v1, v7, Laarp;->A:Ljava/util/Map;

    .line 79
    invoke-static {v15, v8}, Laark;->a(Laapw;Ljava/io/File;)Laark;

    move-result-object v2

    .line 80
    invoke-static {v1, v0, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v1, v7, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Laaro;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v7, Laarp;->j:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Laaro;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laarm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_14

    .line 96
    iget-object v0, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_14
    :try_start_3
    iget-object v0, v7, Laarp;->k:Ljava/util/Map;

    move-object/from16 v1, v16

    iget-object v2, v1, Laaro;->a:Ljava/lang/String;

    .line 99
    new-instance v3, Laarj;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v4}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;

    .line 101
    invoke-virtual {v0}, Laaqz;->b()J

    move-result-wide v2

    iget-object v0, v7, Laarp;->p:Laaqs;

    .line 102
    invoke-static {v11, v1, v2, v3, v0}, Laarp;->B(Laapw;Laaro;JLaaqs;)Lnlr;

    move-result-object v0

    iget-object v2, v7, Laarp;->y:Ljava/util/Map;

    .line 103
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 104
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v3

    goto :goto_8

    :cond_15
    move-object/from16 v3, p4

    :goto_8
    iget-object v1, v7, Laarp;->w:Ljava/util/concurrent/locks/Condition;

    .line 105
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    invoke-static {v3}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnll;

    .line 107
    invoke-interface {v2, v7, v0}, Lnll;->a(Lnlm;Lnlr;)V

    goto :goto_9

    :cond_16
    return-void

    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    invoke-direct/range {p0 .. p1}, Laarp;->K(Ljava/io/File;)V

    new-instance v1, Lnlk;

    .line 98
    invoke-direct {v1, v0}, Lnlk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :catch_1
    iget-object v0, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_7

    .line 108
    :cond_17
    :try_start_5
    invoke-direct/range {p0 .. p1}, Laarp;->K(Ljava/io/File;)V

    new-instance v0, Lnlk;

    const-string v1, "c.commitWithoutStart"

    .line 109
    invoke-direct {v0, v1}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_18
    :goto_a
    invoke-direct/range {p0 .. p1}, Laarp;->K(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 83
    iget-object v1, v7, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    throw v0

    .line 4
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    new-instance v0, Lnlk;

    const-string v1, "c.commitFileOnReleasedCache"

    .line 5
    invoke-direct {v0, v1}, Lnlk;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->c:Laarl;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Laarp;->z()V

    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laarl;->c:Laarl;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw v0
.end method

.method public final m(Lnlr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->B:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-static {p1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laarp;->w:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    throw p1
.end method

.method public final n(Lnll;)V
    .locals 0

    return-void
.end method

.method public final o(Lnlr;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-static {v1}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object v1

    iget-object v2, v1, Laaro;->a:Ljava/lang/String;

    iget-object v3, v1, Laaro;->b:Laaqy;

    iget-object v4, p0, Laarp;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqz;

    if-eqz v2, :cond_a

    .line 7
    iget-object v4, p1, Lnlr;->a:Ljava/lang/String;

    invoke-static {v4}, Laaro;->a(Ljava/lang/String;)Laaro;

    move-result-object v4

    iget-object v5, p0, Laarp;->k:Ljava/util/Map;

    iget-object v6, v4, Laaro;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqz;

    iget-object v4, v4, Laaro;->b:Laaqy;

    .line 9
    iget-wide v6, p1, Lnlr;->b:J

    invoke-virtual {v5, v4, v6, v7}, Laaqz;->c(Laaqy;J)Laapw;

    move-result-object v4

    .line 10
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Laaro;->b:Laaqy;

    iget v6, v6, Laaqy;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget v6, v4, Laapw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    .line 33
    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, Laarp;->p:Laaqs;

    .line 11
    invoke-static {v1, v4, v5}, Laarp;->M(Laaro;Laapw;Laaqs;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v2, v3, v4}, Laaqz;->k(Laaqy;Laapw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v2}, Laaqz;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Laarp;->y:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 18
    :cond_3
    invoke-virtual {v2}, Laaqz;->a()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-nez v1, :cond_5

    :try_start_4
    iget-object v1, v2, Laaqz;->b:Ljava/lang/Object;

    iget-object v2, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laarl;->b:Laarl;

    if-ne v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Lnlk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Laarp;->A(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v1

    .line 19
    :cond_4
    new-instance v1, Lnlk;

    const-string v2, "m.noopDelete"

    .line 20
    invoke-direct {v1, v2}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lnlk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    move-object v6, v1

    .line 23
    :cond_5
    :goto_2
    :try_start_7
    iget-object v1, p0, Laarp;->x:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Lnlr;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laarp;->x:Ljava/util/Map;

    .line 26
    iget-object v2, p1, Lnlr;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/NavigableSet;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/NavigableSet;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    iget-wide v2, p1, Lnlr;->c:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-object v1, v6

    move-object v6, p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lnlk;

    .line 15
    invoke-direct {v0, p1}, Lnlk;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_7
    move-object v1, v6

    .line 28
    :goto_3
    iget-object v2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v6, :cond_8

    .line 31
    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnll;

    .line 32
    invoke-interface {v2, p1}, Lnll;->c(Lnlr;)V

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    return-void

    .line 33
    :cond_9
    throw v1

    .line 29
    :cond_a
    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final p(Ljava/lang/String;JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Laarp;->E(Ljava/lang/String;JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, p4

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1
.end method

.method public final q(Ljava/lang/String;Lnol;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laarl;->b:Laarl;

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laarp;->k:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;

    invoke-virtual {v0}, Laaqz;->b()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Laaro;
    .locals 2

    .line 1
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Laaqz;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaqy;

    if-nez p2, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {p1, p2}, Laaro;->b(Ljava/lang/String;Laaqy;)Laaro;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final t(Ljava/lang/String;)Lahuj;
    .locals 3

    .line 1
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    .line 5
    sget p1, Lahuj;->d:I

    .line 6
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Laaqz;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laarj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 9
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 10
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final u(Laaro;)Ljava/util/NavigableSet;
    .locals 2

    .line 1
    iget-object v0, p1, Laaro;->a:Ljava/lang/String;

    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Laarp;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p1, Laaro;->b:Laaqy;

    iget-object v0, v0, Laaqz;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqx;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/TreeSet;

    .line 7
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Laaqx;->d:Ljava/util/TreeSet;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final v()V
    .locals 6

    const-string v0, "m.lruEmpty;s."

    .line 1
    iget-object v1, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laarl;->b:Laarl;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Laarp;->j:Ljava/util/LinkedHashSet;

    .line 6
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laarp;->A(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lnlk;

    iget-object v2, p0, Laarp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Laarp;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";vs."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Laarp;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0

    .line 1
    :cond_1
    new-instance v0, Lnlk;

    const-string v1, "m.noopEvict"

    .line 2
    invoke-direct {v0, v1}, Lnlk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(Labmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laarp;->C:Labmh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iput-object p1, p0, Laarp;->C:Labmh;

    return-void
.end method

.method public final x(Laamu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Laarp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarl;

    iget-object v1, p0, Laarp;->s:Laamu;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    .line 4
    sget-object v1, Laarl;->a:Laarl;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Laarp;->s:Laamu;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Laarp;->q:Lzto;

    iget-object v1, p0, Laarp;->b:Laimw;

    new-instance v2, Lzqg;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Laimw;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    iget-object p1, p0, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Laarp;->i:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Laarp;->I(ZZ)V

    return-void
.end method
