.class public final Labyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labxz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field l:J

.field public m:[I

.field n:I

.field o:I

.field public p:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final q:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Labxz;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Labyd;->m:[I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Labyd;->l:J

    iput-object p1, p0, Labyd;->a:Labxz;

    iput-wide p2, p0, Labyd;->d:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labyd;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Labyd;->q:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Labyd;->b:Ljava/util/List;

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Labyd;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Labyd;->f(IZ)V

    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const-string v1, "."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "D"

    :goto_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_1

    const-string v2, "L"

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    const-string v1, "C"

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static s(Lajql;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lajql;->instance:Lajqt;

    check-cast p0, Lnel;

    iget p0, p0, Lnel;->m:I

    if-eqz p0, :cond_0

    const v0, -0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lajql;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lajql;->instance:Lajqt;

    check-cast p0, Lnel;

    iget p0, p0, Lnel;->m:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static v(ILjava/util/List;Ljava/lang/Object;Laczu;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 4
    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p3, Laczu;->b:Ljava/lang/Object;

    check-cast p0, Lajql;

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lalvx;

    iget p1, p1, Lalvx;->p:I

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lalvx;

    iget p2, p0, Lalvx;->b:I

    const/high16 p3, 0x200000

    or-int/2addr p2, p3

    iput p2, p0, Lalvx;->b:I

    iput p1, p0, Lalvx;->p:I

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Labyd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labyd;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Labyd;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labyd;->a:Labxz;

    invoke-virtual {v1}, Labxz;->a()Ljava/io/File;

    move-result-object v1

    iget-wide v2, p0, Labyd;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labyd;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Labyd;->e:I

    invoke-static {v2}, Labyd;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Labyd;->a:Labxz;

    iget-object v2, v2, Labxz;->b:Lalvy;

    .line 2
    invoke-virtual {v2}, Lalvy;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Labyd;->d:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "current"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    iget v2, p0, Labyd;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Labyd;->g:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Labyd;->h:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Labyd;->n:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Labyd;->q:Ljava/util/Deque;

    .line 8
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Labyd;->o:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p1, v1, v2

    const-string p1, "@# page(%s,%s,%s) persisted(event=%d,del=%d,id=%d) disp=%d, del=%d, add=%d, %s"

    .line 10
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final f(IZ)V
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Labyd;->e:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Labyd;->e:I

    xor-int/2addr p1, v0

    and-int/2addr p1, p2

    :goto_0
    const-string p2, "changeState:"

    .line 1
    invoke-static {p1}, Labyd;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Labyd;->d(Ljava/lang/String;)Ljava/lang/String;

    iget p2, p0, Labyd;->e:I

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-static {p2}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p0}, Labyd;->l()Z

    and-int/lit8 p1, p1, -0x3

    :cond_2
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_4

    iget p2, p0, Labyd;->e:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Labyd;->b:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v1, Lwuo;->p:Lwuo;

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Labyd;->c:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Labyd;->q:Ljava/util/Deque;

    .line 6
    invoke-interface {p2}, Ljava/util/Deque;->clear()V

    .line 7
    invoke-virtual {p0}, Labyd;->g()V

    :cond_3
    iput v2, p0, Labyd;->h:I

    iput v2, p0, Labyd;->g:I

    iput v2, p0, Labyd;->f:I

    iput v0, p0, Labyd;->j:I

    iput v0, p0, Labyd;->i:I

    iput-boolean v2, p0, Labyd;->k:Z

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x3

    .line 8
    invoke-virtual {p0, p2, v3}, Labyd;->k(II)V

    :cond_4
    iput p1, p0, Labyd;->e:I

    return-void
.end method

.method final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Labyd;->n:I

    iget-object v1, p0, Labyd;->m:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labyd;->p()Z

    move-result v0

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Labyd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Labyd;->f:I

    iput v0, p0, Labyd;->g:I

    iput v0, p0, Labyd;->h:I

    iget-object v1, p0, Labyd;->q:Ljava/util/Deque;

    .line 3
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, p0, Labyd;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Z

    iget v3, p0, Labyd;->i:I

    iget v4, p0, Labyd;->j:I

    .line 5
    aput-boolean v2, v1, v4

    aput-boolean v2, v1, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Labyd;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Deque;

    new-instance v5, Ljava/util/ArrayDeque;

    .line 7
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajql;

    .line 9
    invoke-static {v6}, Labyd;->t(Lajql;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->o:I

    .line 12
    aput-boolean v2, v1, v7

    iget v7, v6, Lnel;->p:I

    .line 13
    aput-boolean v2, v1, v7

    iget v6, v6, Lnel;->n:I

    .line 14
    aput-boolean v2, v1, v6

    goto :goto_1

    :cond_2
    iget-object v4, p0, Labyd;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Labyd;->c:Ljava/util/List;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [I

    iget-object v4, p0, Labyd;->c:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    aget-boolean v6, v1, v2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 20
    aput v5, v3, v2

    move v5, v6

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Labyd;->b:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 23
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajql;

    .line 24
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 25
    check-cast v5, Lnel;

    sget-object v6, Lnel;->a:Lnel;

    iget v6, v5, Lnel;->b:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v5, Lnel;->b:I

    iput v0, v5, Lnel;->m:I

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Lnel;

    iget v5, v5, Lnel;->o:I

    .line 27
    aget v5, v3, v5

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Lnel;->b:I

    iput v5, v6, Lnel;->o:I

    iget v5, v6, Lnel;->p:I

    .line 30
    aget v5, v3, v5

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lnel;

    iget v7, v6, Lnel;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lnel;->b:I

    iput v5, v6, Lnel;->p:I

    iget v5, v6, Lnel;->n:I

    .line 33
    aget v5, v3, v5

    .line 34
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Lnel;

    iget v6, v4, Lnel;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lnel;->b:I

    iput v5, v4, Lnel;->n:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Labyd;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Labyd;->a:Labxz;

    iget-object v0, v0, Labxz;->c:Labxw;

    iget-wide v0, v0, Labxw;->e:J

    iget-wide v2, p0, Labyd;->l:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_8

    iput-wide v0, p0, Labyd;->l:J

    :cond_8
    return-void

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Labyd;->l:J

    return-void
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Labyd;->f(IZ)V

    return-void
.end method

.method final j(Labyb;)V
    .locals 1

    const-string v0, "handleLoginMsg"

    .line 1
    invoke-virtual {p0, v0}, Labyd;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Labyd;->n()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Labyb;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Labyd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Labyd;->i:I

    iget-object v0, p1, Labyb;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Labyd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Labyd;->j:I

    iget-boolean p1, p1, Labyb;->c:Z

    iput-boolean p1, p0, Labyd;->k:Z

    return-void
.end method

.method final k(II)V
    .locals 2

    .line 1
    iget v0, p0, Labyd;->n:I

    add-int/2addr v0, p2

    iput v0, p0, Labyd;->n:I

    iget-object v0, p0, Labyd;->m:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    return-void
.end method

.method final l()Z
    .locals 2

    .line 1
    new-instance v0, Lygu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lygu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labyd;->a:Labxz;

    iget-object v1, v1, Labxz;->c:Labxw;

    iget-object v1, v1, Labxw;->c:Lwgo;

    invoke-static {v0, v1}, Lwkt;->ad(Ljava/util/concurrent/Callable;Lwgo;)Z

    move-result v0

    return v0
.end method

.method final m()Z
    .locals 1

    iget v0, p0, Labyd;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 2

    iget v0, p0, Labyd;->e:I

    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 2

    iget v0, p0, Labyd;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Labyd;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q(Z)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Labyd;->p()Z

    move-result v0

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Labyd;->a:Labxz;

    iget-object v1, v0, Labxz;->i:Laczu;

    iget v2, p0, Labyd;->g:I

    int-to-double v2, v2

    iget v4, p0, Labyd;->f:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v4, v6

    const/4 v10, 0x1

    cmpl-double v11, v2, v8

    if-lez v11, :cond_0

    iget-object v0, v0, Labxz;->c:Labxw;

    invoke-virtual {v0}, Labxw;->h()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, v1, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v2, Lalvx;

    iget v2, v2, Lalvx;->i:I

    add-int/2addr v2, v10

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lalvx;

    iget v3, v0, Lalvx;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lalvx;->b:I

    iput v2, v0, Lalvx;->i:I

    .line 5
    invoke-virtual {p0}, Labyd;->h()V

    :cond_0
    iget-object v0, p0, Labyd;->a:Labxz;

    iget-object v0, v0, Labxz;->c:Labxw;

    iget-wide v2, p0, Labyd;->l:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-nez p1, :cond_1

    iget-wide v4, v0, Labxw;->e:J

    iget-wide v6, v0, Labxw;->a:J

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Labyd;->u(Laczu;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Laczu;->b:Ljava/lang/Object;

    check-cast p1, Lajql;

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lalvx;

    iget v0, v0, Lalvx;->m:I

    add-int/2addr v0, v10

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Lalvx;

    iget v2, p1, Lalvx;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p1, Lalvx;->b:I

    iput v0, p1, Lalvx;->m:I

    .line 10
    invoke-virtual {p0}, Labyd;->h()V

    .line 11
    invoke-virtual {p0, v1}, Labyd;->u(Laczu;)Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Labyd;->l()Z

    .line 13
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "could not persist"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    return v10
.end method

.method final r(Lajql;IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labyd;->p()Z

    move-result v0

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lnel;

    iget v0, v0, Lnel;->m:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const v0, -0x7fffffff

    goto :goto_0

    :cond_1
    neg-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lnel;

    iget v2, v1, Lnel;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lnel;->b:I

    iput v0, v1, Lnel;->m:I

    :goto_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p2, v0}, Labyd;->k(II)V

    .line 6
    invoke-static {p1}, Labyd;->s(Lajql;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Labyd;->q:Ljava/util/Deque;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Labyd;->l:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    iput-wide p3, p0, Labyd;->l:J

    :cond_2
    return-void
.end method

.method final u(Laczu;)Ljava/lang/Exception;
    .locals 10

    .line 1
    invoke-virtual {p0}, Labyd;->p()Z

    move-result v0

    invoke-static {v0}, Lc;->H(Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Labyd;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Deque;

    .line 4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajql;

    .line 7
    invoke-static {v3}, Labyd;->s(Lajql;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, p0, Labyd;->f:I

    iget v2, p0, Labyd;->h:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Labyd;->b()Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v2}, Lwkt;->ah(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Labyd;->q:Ljava/util/Deque;

    .line 10
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, -0x7fffffff

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajql;

    .line 11
    sget-object v8, Lnel;->a:Lnel;

    .line 12
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lnel;

    iget v6, v6, Lnel;->m:I

    if-gt v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 15
    :goto_3
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v7, v8, Lajql;->instance:Lajqt;

    .line 16
    check-cast v7, Lnel;

    iget v9, v7, Lnel;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v7, Lnel;->b:I

    iput v6, v7, Lnel;->m:I

    .line 11
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lnel;

    invoke-virtual {v6, v2}, Lajox;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 14
    :cond_4
    iget v3, p0, Labyd;->h:I

    :goto_4
    iget-object v5, p0, Labyd;->c:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 18
    sget-object v5, Lnel;->a:Lnel;

    .line 19
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 20
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 21
    check-cast v8, Lnel;

    iget v9, v8, Lnel;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lnel;->b:I

    iput v6, v8, Lnel;->m:I

    iget-object v8, p0, Labyd;->c:Ljava/util/List;

    .line 22
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v8, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v8, Lnel;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lnel;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lnel;->b:I

    iput-object v3, v8, Lnel;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lnel;

    .line 27
    invoke-virtual {v3, v2}, Lajox;->writeDelimitedTo(Ljava/io/OutputStream;)V

    move v3, v6

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajql;

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Lnel;

    iget v5, v5, Lnel;->m:I

    if-ne v5, v7, :cond_6

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Lnel;

    iget v5, v4, Lnel;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lnel;->b:I

    const/high16 v5, -0x80000000

    iput v5, v4, Lnel;->m:I

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 34
    check-cast v5, Lnel;

    iget v6, v5, Lnel;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lnel;->b:I

    iput v1, v5, Lnel;->m:I

    .line 35
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 36
    check-cast v5, Lnel;

    iget v6, v5, Lnel;->b:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v5, Lnel;->b:I

    sget-object v6, Lnel;->a:Lnel;

    iget-object v6, v6, Lnel;->g:Ljava/lang/String;

    iput-object v6, v5, Lnel;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Lnel;

    iget v6, v5, Lnel;->b:I

    and-int/lit16 v6, v6, -0x81

    iput v6, v5, Lnel;->b:I

    sget-object v6, Lnel;->a:Lnel;

    iget-object v6, v6, Lnel;->j:Ljava/lang/String;

    iput-object v6, v5, Lnel;->j:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 40
    check-cast v5, Lnel;

    iget v6, v5, Lnel;->b:I

    and-int/lit8 v6, v6, -0x3

    iput v6, v5, Lnel;->b:I

    sget-object v6, Lnel;->a:Lnel;

    iget-object v6, v6, Lnel;->d:Ljava/lang/String;

    iput-object v6, v5, Lnel;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lnel;

    invoke-virtual {v4, v2}, Lajox;->writeDelimitedTo(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p0, Labyd;->l:J

    iput v1, p0, Labyd;->f:I

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Laczu;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lajql;

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 43
    check-cast v4, Lalvx;

    iget v4, v4, Lalvx;->d:I

    add-int/2addr v4, v1

    move-object v1, v3

    check-cast v1, Lajql;

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast v3, Lajql;

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lalvx;

    iget v3, v1, Lalvx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lalvx;->b:I

    iput v4, v1, Lalvx;->d:I

    iget-object v1, p0, Labyd;->c:Ljava/util/List;

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Labyd;->h:I

    iget-object v1, p0, Labyd;->q:Ljava/util/Deque;

    .line 47
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lajql;

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Lalvx;

    iget v3, v3, Lalvx;->k:I

    add-int/2addr v3, v1

    move-object v1, p1

    check-cast v1, Lajql;

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast p1, Lalvx;

    iget v1, p1, Lalvx;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Lalvx;->b:I

    iput v3, p1, Lalvx;->k:I

    iget p1, p0, Labyd;->g:I

    iget-object v1, p0, Labyd;->q:Ljava/util/Deque;

    .line 51
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Labyd;->g:I

    iget-object p1, p0, Labyd;->q:Ljava/util/Deque;

    .line 52
    invoke-interface {p1}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 54
    :try_start_4
    invoke-static {p1, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    :goto_6
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 56
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwuo;->q:Lwuo;

    .line 57
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1
.end method
