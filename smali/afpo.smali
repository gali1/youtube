.class public final Lafpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static b:Lafpo;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lafpo;->createElementsDependencies()[I

    move-result-object v0

    iput-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvu;Lawxx;Lawxx;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Laovg;->a:Laovg;

    :cond_1
    iget-boolean p1, p1, Laovg;->af:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lacdr;

    .line 12
    :goto_1
    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laeyg;

    invoke-direct {p1}, Laeyg;-><init>()V

    invoke-virtual {p1}, Laeyg;->b()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laiym;->G()Laiym;

    move-result-object p1

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahqa;

    invoke-direct {p1}, Lahqa;-><init>()V

    invoke-virtual {p1}, Lahqa;->f()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahkp;->B()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcof;

    invoke-direct {v0, p1, p2, p3, p4}, Lcof;-><init>([I[J[J[J)V

    iput-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E([B)Lafpo;
    .locals 2

    .line 1
    new-instance v0, Lafpo;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aC(Lcof;)Lafpo;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lafpo;

    iget-object v1, p0, Lcof;->b:[I

    iget-object v2, p0, Lcof;->c:[J

    iget-object v3, p0, Lcof;->d:[J

    iget-object p0, p0, Lcof;->e:[J

    invoke-direct {v0, v1, v2, v3, p0}, Lafpo;-><init>([I[J[J[J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aE()Landroid/animation/Animator$AnimatorListener;
    .locals 2

    new-instance v0, Lhvq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhvq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final declared-synchronized aF()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aG(Larkm;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-boolean p1, p1, Larkm;->g:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static aH(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Laknu;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    .line 2
    :goto_0
    sget-object v2, Laknu;->a:Laknu;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_1

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laknu;

    const/4 v5, 0x4

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_1
    if-eqz p7, :cond_2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Laknu;

    iput v3, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laknu;

    const/4 v5, 0x3

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laknu;

    const/4 v5, 0x6

    iput v5, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laknu;

    iput v1, v4, Laknu;->c:I

    iget v5, v4, Laknu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Laknu;->b:I

    :goto_1
    if-ne v1, p7, :cond_5

    move p2, p3

    :cond_5
    if-gtz p2, :cond_6

    if-eqz p5, :cond_8

    :cond_6
    add-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    .line 14
    rem-int/2addr p3, p1

    if-eqz p7, :cond_7

    .line 15
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 16
    :cond_7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-static {v4, p0, p3, v0}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object p3

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Laknu;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v4, Laknu;->h:Lalho;

    iget p3, v4, Laknu;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v4, Laknu;->b:I

    :cond_8
    add-int/lit8 p3, p1, -0x1

    if-lt p2, p3, :cond_9

    if-eqz p5, :cond_b

    :cond_9
    add-int/lit8 p3, p2, 0x1

    .line 21
    rem-int/2addr p3, p1

    if-eqz p7, :cond_a

    .line 22
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 23
    :cond_a
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1, p0, p3, v0}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 26
    check-cast p3, Laknu;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laknu;->f:Lalho;

    iget p5, p3, Laknu;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p3, Laknu;->b:I

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p3, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast p3, Laknu;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laknu;->d:Lalho;

    iget p1, p3, Laknu;->b:I

    or-int/2addr p1, v3

    iput p1, p3, Laknu;->b:I

    :cond_b
    if-eqz p6, :cond_c

    .line 31
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1, p0, p2, v1}, Lacow;->b(Ljava/lang/String;Ljava/lang/String;IZ)Lalho;

    move-result-object p0

    .line 33
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast p1, Laknu;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laknu;->d:Lalho;

    iget p0, p1, Laknu;->b:I

    or-int/2addr p0, v3

    iput p0, p1, Laknu;->b:I

    .line 36
    :cond_c
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laknu;

    return-object p0
.end method

.method private static aI(Ljava/lang/String;IIILjava/util/List;ZZ)Laknu;
    .locals 9

    const/4 v7, 0x0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v8}, Lafpo;->aH(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Laknu;

    move-result-object p0

    return-object p0
.end method

.method private static final aJ(Labzl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0}, Labzl;->g()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const-string p0, "visitor_id"

    return-object p0

    :cond_0
    const-string p0, "incognito_visitor_id"

    return-object p0
.end method

.method private static aK(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic au(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lnlm;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Lnlm;->p(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lafgj;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget v2, v0, Lafgj;->a:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    const/16 v2, 0x1c

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_0

    if-eq v3, v8, :cond_0

    if-eq v3, v5, :cond_0

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    move-object/from16 v9, p1

    goto :goto_3

    :cond_0
    const/16 v9, 0x1f4

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x1f4

    goto :goto_1

    :cond_2
    const/16 v3, 0x190

    goto :goto_1

    :cond_3
    const/16 v3, 0x2bc

    goto :goto_1

    :cond_4
    const/16 v3, 0x12c

    .line 18
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v11, "sans-serif"

    if-ge v10, v2, :cond_6

    if-gt v3, v9, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    .line 2
    :goto_2
    invoke-static {v11, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    .line 3
    :cond_6
    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    .line 4
    invoke-static {v9, v3, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_7
    sget-object v3, Laeke;->l:Laeke;

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 6
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v3, v0, Lafgj;->a:I

    add-int/lit8 v10, v3, -0x1

    if-eqz v3, :cond_36

    const/16 v11, 0x10

    const/16 v12, 0x14

    const/16 v13, 0x18

    const/16 v14, 0x12

    const/16 v15, 0x20

    const/4 v2, 0x4

    if-eqz v10, :cond_12

    if-eq v10, v6, :cond_e

    if-eq v10, v8, :cond_8

    if-eq v10, v5, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 18
    :cond_8
    iget v10, v0, Lafgj;->b:I

    add-int/lit8 v3, v10, -0x1

    if-eqz v10, :cond_d

    if-eqz v3, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v8, :cond_a

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_10

    goto :goto_4

    :cond_9
    const/16 v3, 0x10

    goto :goto_5

    :cond_a
    const/16 v3, 0xe

    goto :goto_5

    :cond_b
    const/16 v3, 0xc

    goto :goto_5

    :cond_c
    const/16 v3, 0xa

    goto :goto_5

    .line 10
    :cond_d
    throw v4

    .line 18
    :cond_e
    iget v3, v0, Lafgj;->b:I

    add-int/lit8 v10, v3, -0x1

    if-eqz v3, :cond_11

    if-eqz v10, :cond_10

    if-eq v10, v6, :cond_f

    if-eq v10, v8, :cond_16

    if-eq v10, v5, :cond_15

    goto :goto_4

    :cond_f
    const/16 v3, 0x14

    goto :goto_5

    :cond_10
    const/16 v3, 0x12

    goto :goto_5

    .line 9
    :cond_11
    throw v4

    .line 18
    :cond_12
    iget v3, v0, Lafgj;->b:I

    add-int/lit8 v10, v3, -0x1

    if-eqz v3, :cond_35

    if-eqz v10, :cond_16

    if-eq v10, v6, :cond_15

    if-eq v10, v8, :cond_14

    if-eq v10, v5, :cond_13

    goto :goto_4

    :cond_13
    const/16 v3, 0x38

    goto :goto_5

    :cond_14
    const/16 v3, 0x28

    goto :goto_5

    :cond_15
    const/16 v3, 0x20

    goto :goto_5

    :cond_16
    const/16 v3, 0x18

    :goto_5
    int-to-float v3, v3

    .line 11
    invoke-virtual {v1, v8, v3}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    iget v3, v0, Lafgj;->c:I

    iget v10, v0, Lafgj;->a:I

    add-int/lit8 v7, v10, -0x1

    if-eqz v10, :cond_34

    const/16 v10, 0x2c

    const/16 v16, 0x26

    const/16 v17, 0x1e

    if-eqz v7, :cond_2a

    const/16 v18, 0x1a

    const/16 v19, 0x16

    if-eq v7, v6, :cond_22

    if-eq v7, v8, :cond_17

    if-eq v7, v5, :cond_17

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 18
    :cond_17
    iget v0, v0, Lafgj;->b:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_21

    if-eqz v7, :cond_1e

    if-eq v7, v6, :cond_1c

    if-eq v7, v8, :cond_1a

    if-eq v7, v5, :cond_19

    if-eq v7, v2, :cond_18

    goto :goto_6

    :cond_18
    if-ne v3, v8, :cond_28

    goto :goto_7

    :cond_19
    if-ne v3, v8, :cond_1b

    goto :goto_8

    :cond_1a
    if-ne v3, v8, :cond_1d

    :cond_1b
    const/16 v2, 0x14

    goto/16 :goto_b

    :cond_1c
    if-ne v3, v8, :cond_1f

    :cond_1d
    const/16 v2, 0x12

    goto/16 :goto_b

    :cond_1e
    if-ne v3, v8, :cond_20

    :cond_1f
    const/16 v2, 0x10

    goto/16 :goto_b

    :cond_20
    const/16 v2, 0xe

    goto/16 :goto_b

    .line 15
    :cond_21
    throw v4

    .line 18
    :cond_22
    iget v0, v0, Lafgj;->b:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_29

    if-eqz v7, :cond_27

    if-eq v7, v6, :cond_25

    if-eq v7, v8, :cond_24

    if-eq v7, v5, :cond_23

    goto :goto_6

    :cond_23
    if-ne v3, v8, :cond_30

    goto :goto_9

    :cond_24
    if-ne v3, v8, :cond_32

    goto :goto_a

    :cond_25
    if-ne v3, v8, :cond_26

    const/16 v2, 0x1c

    goto :goto_b

    :cond_26
    const/16 v2, 0x18

    goto :goto_b

    :cond_27
    if-ne v3, v8, :cond_28

    :goto_7
    const/16 v2, 0x1a

    goto :goto_b

    :cond_28
    :goto_8
    const/16 v2, 0x16

    goto :goto_b

    .line 14
    :cond_29
    throw v4

    .line 18
    :cond_2a
    iget v0, v0, Lafgj;->b:I

    add-int/lit8 v7, v0, -0x1

    if-eqz v0, :cond_33

    if-eqz v7, :cond_31

    if-eq v7, v6, :cond_2f

    if-eq v7, v8, :cond_2d

    if-eq v7, v5, :cond_2b

    goto :goto_6

    :cond_2b
    if-ne v3, v8, :cond_2c

    const/16 v2, 0x4e

    goto :goto_b

    :cond_2c
    const/16 v2, 0x44

    goto :goto_b

    :cond_2d
    if-ne v3, v8, :cond_2e

    const/16 v2, 0x36

    goto :goto_b

    :cond_2e
    const/16 v2, 0x30

    goto :goto_b

    :cond_2f
    if-ne v3, v8, :cond_30

    :goto_9
    const/16 v2, 0x2c

    goto :goto_b

    :cond_30
    const/16 v2, 0x26

    goto :goto_b

    :cond_31
    if-ne v3, v8, :cond_32

    :goto_a
    const/16 v2, 0x20

    goto :goto_b

    :cond_32
    const/16 v2, 0x1e

    .line 16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v2, v2

    .line 17
    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 18
    invoke-static {v1, v0}, Lazk;->g(Landroid/widget/TextView;I)V

    return-void

    .line 13
    :cond_33
    throw v4

    .line 12
    :cond_34
    throw v4

    .line 8
    :cond_35
    throw v4

    .line 7
    :cond_36
    throw v4

    .line 1
    :cond_37
    goto :goto_d

    :goto_c
    throw v4

    :goto_d
    goto :goto_c
.end method

.method private static createElementsDependencies()[I
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7f080894
        0x7f0808aa
        0x7f0808c4
        0x7f0808de
        0x7f0808fa
        0x7f0808fd
        0x7f080900
        0x7f080911
        0x7f08092b
        0x7f080949
        0x7f08095d
        0x7f080965
        0x7f080966
        0x7f08096e
        0x7f080976
        0x7f080979
        0x7f080981
        0x7f0809d8
        0x7f0809dd
        0x7f0809e0
        0x7f0809e3
        0x7f0809f9
    .end array-data
.end method


# virtual methods
.method public final A(Lahyn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahyn;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    check-cast v0, Lgyv;

    invoke-virtual {v0, p1, p2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final C(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {p1}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    check-cast v0, Lgyv;

    invoke-virtual {v0, p1, p2}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D(ILblh;Laher;Laheq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lahes;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lahes;->g(ILblh;Laher;Laheq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    iget-object v0, v0, Lactd;->j:Lacss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lacss;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    check-cast v0, Lacss;

    iget-object v0, v0, Lacss;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p1, Lactd;

    iget-object p1, p1, Lactd;->c:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;ILacmx;)V
    .locals 8

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    new-instance v7, Lacrw;

    .line 2
    invoke-static {p4}, Lacry;->k(Lacmx;)Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lacrw;-><init>(Ljava/lang/String;Ljava/lang/String;ILacmx;I)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lacsr;->a(I)Lacsq;

    move-result-object p1

    .line 4
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    iput-object p2, p1, Lacsq;->b:Lahpc;

    .line 3
    invoke-virtual {p1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 3
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x439ae4df

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x7116b1e5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.libraries.youtube.offline.transfer.service.ActionWakeup"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lacsr;->a(I)Lacsq;

    move-result-object p1

    invoke-virtual {p1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 2
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "messageId"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    const-string p1, "messageData"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 p2, 0xb

    .line 5
    invoke-static {p2}, Lacsr;->a(I)Lacsq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 5
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    const/16 v1, 0x16

    .line 2
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 2
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    const/16 v1, 0x13

    .line 2
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 2
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    const/16 v1, 0x14

    .line 2
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lacsq;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 2
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 1
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lacsq;->f(Ljava/lang/String;)V

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v1, p1}, Lacsq;->e(I)V

    .line 5
    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object p1

    .line 1
    check-cast v0, Lacss;

    .line 6
    invoke-virtual {v0, p1}, Lacss;->h(Lacsr;)V

    return-void
.end method

.method public final N(Lacnl;)Lacrl;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lyei;->w()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lacnl;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v3, v0, v2}, Lacsk;->b(Lacnl;ILjava/util/ArrayList;I)Lacrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Lafpo;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lacnl;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lacnl;->a()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lacnl;->h()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 7
    invoke-interface/range {v4 .. v10}, Laaql;->q(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v4, v5, p1, v0}, Lacsk;->c(JLacnl;Ljava/util/ArrayList;)V

    .line 9
    :cond_1
    invoke-static {p1, v3, v0, v2}, Lacsk;->b(Lacnl;ILjava/util/ArrayList;I)Lacrl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/List;)Laknv;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laknv;->a:Laknv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lafpo;->a:Ljava/lang/Object;

    check-cast v2, Lajad;

    .line 12
    invoke-virtual {v2, v5, v0}, Lajad;->bR(Ljava/util/ArrayList;I)V

    .line 13
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-static {v0, v2, v5}, Lacow;->a(Lahuj;Ljava/lang/Integer;Ljava/lang/Integer;)Lacow;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v5, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 6
    :goto_1
    sget v5, Lahuj;->d:I

    .line 7
    sget-object v5, Lahyq;->a:Lahuj;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lacow;->a(Lahuj;Ljava/lang/Integer;Ljava/lang/Integer;)Lacow;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, v0, Lacow;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v5, v0, Lacow;->c:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v12, v5, 0x1

    and-int/lit8 v13, v5, 0x2

    iget-object v0, v0, Lacow;->a:Lahuj;

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v14

    move v7, v3

    move v8, v15

    move-object/from16 v9, p2

    move-object/from16 p1, v0

    move-object v0, v11

    move v11, v4

    .line 23
    invoke-static/range {v5 .. v11}, Lafpo;->aI(Ljava/lang/String;IIILjava/util/List;ZZ)Laknu;

    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    move v6, v14

    move v7, v3

    move v8, v15

    move-object/from16 v9, p2

    .line 25
    invoke-static/range {v5 .. v11}, Lafpo;->aI(Ljava/lang/String;IIILjava/util/List;ZZ)Laknu;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v2

    move v6, v14

    move v7, v3

    move v8, v15

    move-object/from16 v9, p2

    move-object/from16 v13, p1

    .line 27
    invoke-static/range {v5 .. v13}, Lafpo;->aH(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Laknu;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_5

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v2

    move v6, v14

    move v7, v3

    move v8, v15

    move-object/from16 v9, p2

    move-object/from16 v13, p1

    .line 29
    invoke-static/range {v5 .. v13}, Lafpo;->aH(Ljava/lang/String;IIILjava/util/List;ZZZLjava/util/List;)Laknu;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    move v6, v14

    move v7, v3

    move v8, v15

    move-object/from16 v9, p2

    .line 31
    invoke-static/range {v5 .. v11}, Lafpo;->aI(Ljava/lang/String;IIILjava/util/List;ZZ)Laknu;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Laknv;->a:Laknv;

    .line 34
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 35
    invoke-virtual {v2, v0}, Lajqn;->h(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v2, v0}, Lajqn;->g(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laknv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lacdr;->b()Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lafpo;->T(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lafpo;->T(I)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzp;

    new-instance v1, Lzry;

    add-int/lit8 p1, p1, -0x1

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lzry;-><init>(II)V

    .line 2
    sget-object p1, Lamnv;->j:Lamnv;

    .line 3
    invoke-virtual {v0, v1, p1}, Ladzp;->g(Lzry;Lamnv;)V

    return-void
.end method

.method public final U(Lamlj;)Lacbv;
    .locals 2

    .line 1
    new-instance v0, Lacbv;

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Lacbv;-><init>(Ljava/security/SecureRandom;Lamlj;)V

    return-object v0
.end method

.method public final V(Labzl;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Laamu;

    .line 1
    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    invoke-static {p1}, Lafpo;->aJ(Labzl;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Labzl;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Laamu;

    .line 1
    iget-object v0, v0, Laamu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lafpo;->aJ(Labzl;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laffu;->f()Z

    move-result v0

    return v0
.end method

.method public final aA()[J
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v0, v0, Lcof;->c:[J

    return-object v0
.end method

.method public final aB()[J
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v0, v0, Lcof;->e:[J

    return-object v0
.end method

.method public final aD()Lagrw;
    .locals 3

    new-instance v0, Lagrw;

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public final aa(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%b"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ab(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ac(Landroid/net/Uri;)I
    .locals 10

    const-string v0, "orientation"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lbjs;

    iget-object v4, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lbjs;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Orientation"

    .line 2
    invoke-virtual {v3, v4, v1}, Lbjs;->c(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p1, -0x5a

    return p1

    :pswitch_1
    const/16 p1, 0x5a

    return p1

    :pswitch_2
    const/16 p1, 0xb4

    return p1

    :catch_0
    :try_start_1
    iget-object v3, p0, Lafpo;->a:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/String;

    aput-object v0, v6, v2

    move-object v4, v3

    check-cast v4, Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ad(Landroid/net/Uri;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, p1}, Lafpo;->ac(Landroid/net/Uri;)I

    move-result p1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_1

    const/16 v1, -0x5a

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1, v0}, Lafpo;->aK(II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1, v0}, Lafpo;->aK(II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public final ae()Lssv;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssv;

    return-object v0
.end method

.method public final af(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lafpo;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final ag()Ljava/lang/Long;
    .locals 1

    const-string v0, "x-walltime-ms"

    .line 1
    invoke-virtual {p0, v0}, Lafpo;->af(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ai()D
    .locals 9

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqs;

    iget-wide v0, v0, Labqs;->a:J

    iget-object v4, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labqs;

    iget-wide v4, v4, Labqs;->a:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labqs;

    iget-wide v4, v4, Labqs;->b:J

    iget-object v6, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqs;

    iget-wide v6, v6, Labqs;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v8, v0, v6

    if-ltz v8, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-double v0, v4

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final aj()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-static {v0}, Lahkp;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final am(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lafpo;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final an()Labje;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labje;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final ao(Ljava/lang/String;)Labjw;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lwxk;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lwxk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labje;

    iget-object p1, p1, Labje;->b:Labjw;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ap()Ljava/lang/Long;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafpo;->an()Labje;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Labje;->b:Labjw;

    iget-object v2, v2, Labjw;->b:Labkp;

    iget-wide v2, v2, Labkp;->d:J

    iget-object v0, v0, Labje;->a:Labkv;

    iget-object v0, v0, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labje;

    .line 3
    iget-object v1, v1, Labje;->b:Labjw;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labje;

    .line 5
    iget-object v2, v1, Labje;->b:Labjw;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v1, Labje;->b:Labjw;

    iget-object v1, v1, Labje;->a:Labkv;

    iget-object v3, v1, Labkv;->a:Ljava/lang/String;

    iget-object v4, v2, Labjw;->f:Labkv;

    .line 7
    iget-object v4, v4, Labkv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-static {v3}, Lc;->A(Z)V

    .line 9
    invoke-virtual {v1}, Labkv;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Labjw;->f:Labkv;

    invoke-virtual {v4}, Labkv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, v1, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v2, Labjw;->f:Labkv;

    iget-object v4, v4, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-static {v3}, Lc;->A(Z)V

    iput-object v1, v2, Labjw;->f:Labkv;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final ar(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laayl;->k:Laayl;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final as(Z)V
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Labra;

    .line 1
    invoke-virtual {v0, p1}, Labra;->bi(Z)V

    return-void
.end method

.method public final declared-synchronized at()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final av(J)I
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcof;->d(J)I

    move-result p1

    return p1
.end method

.method public final aw()I
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget v0, v0, Lcof;->a:I

    return v0
.end method

.method public final ax()J
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-wide v0, v0, Lcof;->f:J

    return-wide v0
.end method

.method public final ay()[I
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v0, v0, Lcof;->b:[I

    return-object v0
.end method

.method public final az()[J
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lcof;

    iget-object v0, v0, Lcof;->d:[J

    return-object v0
.end method

.method public final c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafpo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object p1

    iput-object p2, p1, Laffy;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lafpo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lafpo;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2}, Lwcj;->ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized g(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lafpo;->aE()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lafpo;->aF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p1

    invoke-direct {p0}, Lafpo;->aE()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lafpo;->aF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/animation/Animator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lafpo;->aF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lafhb;)Lafhc;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laczu;

    invoke-virtual {v0, v1}, Laczu;->w(Lj$/util/Optional;)Lafcz;

    move-result-object v0

    check-cast p1, Lhdv;

    iput-object v0, p1, Lhdv;->a:Lafgp;

    .line 2
    invoke-virtual {p1}, Lhdv;->a()Lhdw;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lafcx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Larkm;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Larkm;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lafpo;->aG(Larkm;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lamxa;)Lamxa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamxa;

    :cond_0
    return-object p1
.end method

.method public final q(Lamxa;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafpo;->p(Lamxa;)Lamxa;

    move-result-object p1

    iget-object p1, p1, Lamxa;->d:Lajrj;

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipg;

    .line 3
    invoke-static {p1}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1, v2, p2}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Laeva;)Laeve;
    .locals 2

    .line 1
    new-instance v0, Laeve;

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Laeve;-><init>(Lafpo;Laeva;)V

    return-object v0
.end method

.method public final t(Laeva;Landroid/view/ViewGroup$LayoutParams;)Laeve;
    .locals 2

    .line 1
    new-instance v0, Laeve;

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {v0, v1, p1, p2}, Laeve;-><init>(Lafpo;Laeva;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final u(Laeux;)Laeuq;
    .locals 2

    .line 1
    new-instance v0, Laeuq;

    iget-object v1, p0, Lafpo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxve;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0, v1, p1}, Laeuq;-><init>(Lxve;Laeux;)V

    return-object v0
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lafsu;

    .line 1
    invoke-virtual {v0, p1}, Lafsu;->g(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lahqa;

    .line 1
    invoke-virtual {v0, v1}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lailj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lailj;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;I)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
