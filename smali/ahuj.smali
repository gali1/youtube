.class public abstract Lahuj;
.super Lahty;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Laiap;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahuf;

    sget-object v1, Lahyq;->a:Lahuj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahuf;-><init>(Lahuj;I)V

    sput-object v0, Lahuj;->a:Laiap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahty;-><init>()V

    return-void
.end method

.method public static varargs A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahuj;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "the total number of elements must fit in an int"

    const/4 v2, 0x1

    .line 1
    invoke-static {v2, v1}, Lc;->B(ZLjava/lang/Object;)V

    array-length v1, v0

    add-int/lit8 v3, v1, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const/4 v2, 0x3

    aput-object p3, v3, v2

    const/4 v2, 0x4

    aput-object p4, v3, v2

    const/4 v2, 0x5

    aput-object p5, v3, v2

    const/4 v2, 0x6

    aput-object p6, v3, v2

    const/4 v2, 0x7

    aput-object p7, v3, v2

    const/16 v2, 0x8

    aput-object p8, v3, v2

    const/16 v2, 0x9

    aput-object p9, v3, v2

    const/16 v2, 0xa

    aput-object p10, v3, v2

    const/16 v2, 0xb

    aput-object p11, v3, v2

    const/16 v2, 0xc

    .line 2
    invoke-static {v0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v3}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ljava/lang/Iterable;)Lahuj;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Comparable;

    .line 1
    invoke-static {p0, v0}, Lahkp;->aj(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    .line 2
    invoke-static {p0}, Laiea;->L([Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lahuj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lahkp;->ah(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laiea;->L([Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lahue;
    .locals 1

    .line 1
    new-instance v0, Lahue;

    invoke-direct {v0}, Lahue;-><init>()V

    return-object v0
.end method

.method public static h(I)Lahue;
    .locals 1

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lahkp;->aE(ILjava/lang/String;)V

    new-instance v0, Lahue;

    .line 2
    invoke-direct {v0, p0}, Lahue;-><init>(I)V

    return-object v0
.end method

.method static i([Ljava/lang/Object;)Lahuj;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lahuj;->j([Ljava/lang/Object;I)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method static j([Ljava/lang/Object;I)Lahuj;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lahyq;

    invoke-direct {v0, p0, p1}, Lahyq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs k([Ljava/lang/Object;)Lahuj;
    .locals 0

    .line 1
    invoke-static {p0}, Laiea;->L([Ljava/lang/Object;)V

    invoke-static {p0}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lahuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lahue;

    .line 10
    invoke-direct {v1}, Lahue;-><init>()V

    invoke-virtual {v1, v0}, Lahue;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lahue;->k(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lahuj;
    .locals 1

    .line 1
    instance-of v0, p0, Lahty;

    if-eqz v0, :cond_1

    check-cast p0, Lahty;

    invoke-virtual {p0}, Lahty;->g()Lahuj;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lahuj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahty;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lahuj;->i([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static q([Ljava/lang/Object;)Lahuj;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lahyq;->a:Lahuj;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

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

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 1
    invoke-static {v0}, Lahuj;->k([Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Laiap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lahuj;->E(I)Laiap;

    move-result-object v0

    return-object v0
.end method

.method public final E(I)Laiap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    invoke-static {p1, v0}, Lahjj;->O(II)V

    .line 2
    invoke-virtual {p0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lahuj;->a:Laiap;

    return-object p1

    :cond_0
    new-instance v0, Lahuf;

    .line 3
    invoke-direct {v0, p0, p1}, Lahuf;-><init>(Lahuj;I)V

    return-object v0
.end method

.method public a()Lahuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lahug;

    invoke-direct {v0, p0}, Lahug;-><init>(Lahuj;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b(II)Lahuj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lahjj;->G(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_1
    new-instance v0, Lahui;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lahui;-><init>(Lahuj;II)V

    return-object v0
.end method

.method public c([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Lahuj;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    invoke-virtual {p0, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method

.method public final l()Laiao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lahuj;->E(I)Laiap;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lahuj;->b(II)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lahuh;

    invoke-virtual {p0}, Lahty;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lahuh;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
