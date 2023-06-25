.class public abstract Lyfr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lakmj;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Boolean;

.field private e:I

.field private volatile f:Lajql;

.field private final g:Lajad;

.field protected i:Ljava/util/Map;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Labzl;

.field public volatile q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Labzl;

.field public final v:Lj$/util/Optional;

.field public final w:Z

.field public x:Lvwl;

.field public y:Lvyx;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lyfr;->e:I

    const-string v1, ""

    iput-object v1, p0, Lyfr;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyfr;->o:Z

    iput v0, p0, Lyfr;->z:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyfr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lyfr;->t:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyfr;->g:Lajad;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyfr;->u:Labzl;

    iput p4, p0, Lyfr;->e:I

    iput-boolean p5, p0, Lyfr;->w:Z

    iput-object p7, p0, Lyfr;->s:Ljava/lang/String;

    iput-object p8, p0, Lyfr;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lyfr;->v:Lj$/util/Optional;

    iput-boolean p9, p0, Lyfr;->q:Z

    return-void
.end method

.method protected static d(I)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method protected static final varargs v([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    .line 1
    aget-object v3, p0, v1

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne v2, p0, :cond_2

    const/4 v0, 0x1

    .line 3
    :cond_2
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_CACHE_KEY_VALUE"

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final e()Labzl;
    .locals 1

    iget-object v0, p0, Lyfr;->p:Labzl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyfr;->u:Labzl;

    :cond_0
    return-object v0
.end method

.method public f()Lahuj;
    .locals 1

    .line 1
    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfr;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyfr;->i:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lyfr;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lxwe;->b:[B

    invoke-virtual {p0, v0}, Lyfr;->l([B)V

    return-void
.end method

.method public final j(Lakmj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfr;->b:Lakmj;

    return-void
.end method

.method public final k(Lajpo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    iput-object p1, p0, Lyfr;->j:[B

    return-void
.end method

.method public final l([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyfr;->j:[B

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lyfr;->a:Ljava/lang/String;

    return-void
.end method

.method public final n(Laejq;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Laejq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyfr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfr;->n:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Laejq;->e()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Laejq;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lyfr;->l([B)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Lyfr;->k:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyfr;->c()V

    iget-object v0, p0, Lyfr;->j:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lyfr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lyfr;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lyfr;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "You must override getCacheKey() in order to use forced caching."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lyfr;->e:I

    return-void
.end method

.method public final w()Lajql;
    .locals 8

    .line 1
    iget-object v0, p0, Lyfr;->f:Lajql;

    if-nez v0, :cond_e

    iget-object v0, p0, Lyfr;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyfr;->f:Lajql;

    if-nez v1, :cond_d

    iget-object v1, p0, Lyfr;->g:Lajad;

    invoke-virtual {p0}, Lyfr;->e()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajad;->aJ(Labzl;)Lajql;

    move-result-object v1

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->e:Langs;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Langs;->a:Langs;

    .line 4
    :cond_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    invoke-virtual {p0}, Lyfr;->e()Labzl;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Labzl;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lyfr;->e()Labzl;

    move-result-object v3

    invoke-interface {v3}, Labzl;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Langs;

    iget v5, v4, Langs;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Langs;->b:I

    iput-object v3, v4, Langs;->c:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lyfr;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Langs;

    iget v5, v4, Langs;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Langs;->b:I

    iput-boolean v3, v4, Langs;->e:Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Langs;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Langn;->e:Langs;

    iget v2, v3, Langn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Langn;->b:I

    iget-object v2, p0, Lyfr;->j:[B

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Langf;->a:Langf;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v4, p0, Lyfr;->j:[B

    .line 16
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Langf;

    iget v6, v5, Langf;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Langf;->b:I

    iput-object v4, v5, Langf;->c:Lajpo;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Langf;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Langn;->g:Langf;

    iget v2, v4, Langn;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Langn;->b:I

    :cond_3
    iget-object v2, p0, Lyfr;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lyfr;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Langn;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Langn;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Langn;->b:I

    iput-object v2, v4, Langn;->h:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_5

    .line 27
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 28
    :cond_5
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget v4, p0, Lyfr;->z:I

    if-eq v4, v3, :cond_7

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_6

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->B:I

    iget v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 54
    throw v1

    .line 30
    :cond_7
    :goto_0
    iget-object v4, p0, Lyfr;->r:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    const/high16 v7, 0x400000

    or-int/2addr v6, v7

    iput v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    iput-object v4, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->m:Ljava/lang/String;

    .line 33
    :cond_8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v4, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v2, v4, Langn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Langn;->b:I

    iget-boolean v2, p0, Lyfr;->m:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->f:Lango;

    if-nez v2, :cond_9

    .line 37
    sget-object v2, Lango;->a:Lango;

    .line 38
    :cond_9
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 40
    check-cast v4, Lango;

    iget v5, v4, Lango;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lango;->b:I

    iput-boolean v3, v4, Lango;->c:Z

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lango;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Langn;->f:Lango;

    iget v2, v3, Langn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Langn;->b:I

    :cond_a
    iget-object v2, p0, Lyfr;->b:Lakmj;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->f:Lango;

    if-nez v2, :cond_b

    .line 45
    sget-object v2, Lango;->a:Lango;

    .line 46
    :cond_b
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Lyfr;->b:Lakmj;

    .line 47
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Lango;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lango;->f:Lakmj;

    iget v3, v4, Lango;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v3, v5

    iput v3, v4, Lango;->b:I

    .line 50
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v3, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lango;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Langn;->f:Lango;

    iget v2, v3, Langn;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Langn;->b:I

    :cond_c
    iput-object v1, p0, Lyfr;->f:Lajql;

    .line 53
    :cond_d
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_e
    :goto_1
    iget-object v0, p0, Lyfr;->f:Lajql;

    return-object v0
.end method

.method protected final x()Lafpo;
    .locals 3

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafpo;-><init>([B[Z)V

    const-string v1, "serviceName"

    iget-object v2, p0, Lyfr;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyfr;->j:[B

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lxwe;->b:[B

    :cond_0
    const-string v2, "clickTrackingParams"

    .line 4
    invoke-virtual {v0, v2, v1}, Lafpo;->ab(Ljava/lang/String;[B)V

    iget-object v1, p0, Lyfr;->u:Labzl;

    invoke-interface {v1}, Labzl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 5
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
