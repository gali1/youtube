.class public final Lacmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrx;


# static fields
.field public static final a:J


# instance fields
.field private final b:Lpri;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lawxx;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacmp;->a:J

    return-void
.end method

.method public constructor <init>(Lpri;Landroid/content/SharedPreferences;Laesf;Lawxx;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmp;->b:Lpri;

    iput-object p2, p0, Lacmp;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lacmp;->g:Laesf;

    iput-object p4, p0, Lacmp;->d:Lawxx;

    iput-object p5, p0, Lacmp;->f:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacmp;->e:Ljava/util/Map;

    return-void
.end method

.method private static final m(Lajql;Lacnv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lacnv;->g:Lacmx;

    sget-object v1, Lacry;->a:Lahup;

    const-string v1, "cache_bytes_read"

    .line 2
    invoke-interface {v0, v1}, Lacmx;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p1, Lacnv;->g:Lacmx;

    const-string v2, "storage_bytes_read"

    .line 3
    invoke-interface {p1, v2}, Lacmx;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lapuj;

    sget-object v6, Lapuj;->a:Lapuj;

    iget v6, p1, Lapuj;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p1, Lapuj;->b:I

    iput-wide v0, p1, Lapuj;->o:J

    div-long/2addr v2, v4

    .line 6
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lapuj;

    iget p1, p0, Lapuj;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lapuj;->b:I

    iput-wide v2, p0, Lapuj;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final b(Lacnv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacjr;->q(Lacmx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lapuj;

    sget-object v1, Lapuj;->a:Lapuj;

    const/16 v1, 0xc

    iput v1, v0, Lapuj;->h:I

    iget v1, v0, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapuj;->b:I

    .line 5
    sget-boolean v0, Lacuv;->a:Z

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapuj;

    iget v2, v1, Lapuj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapuj;->c:I

    iput-boolean v0, v1, Lapuj;->A:Z

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lapuj;

    const/16 v1, 0x8

    iput v1, v0, Lapuj;->g:I

    iget v2, v0, Lapuj;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lapuj;->b:I

    iget-object v0, p0, Lacmp;->g:Laesf;

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    invoke-virtual {v0, p1}, Laesf;->t(Lapuj;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lacnv;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacjr;->q(Lacmx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lapuj;

    sget-object v1, Lapuj;->a:Lapuj;

    const/4 v1, 0x5

    iput v1, v0, Lapuj;->h:I

    iget v1, v0, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapuj;->b:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lapuj;

    iget v1, v0, Lapuj;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lapuj;->b:I

    const/16 v1, 0x80

    invoke-static {v1}, Lacjr;->p(I)I

    move-result v1

    iput v1, v0, Lapuj;->v:I

    .line 7
    sget-boolean v0, Lacuv;->a:Z

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lapuj;

    iget v2, v1, Lapuj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapuj;->c:I

    iput-boolean v0, v1, Lapuj;->A:Z

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lapuj;

    const/16 v1, 0x9

    iput v1, v0, Lapuj;->g:I

    iget v1, v0, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapuj;->b:I

    iget-object v0, p0, Lacmp;->f:Ljava/util/Set;

    check-cast v0, Lahzq;

    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    .line 13
    invoke-virtual {v1, p1}, Lxfx;->as(Lajql;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacmp;->g:Laesf;

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    invoke-virtual {v0, p1}, Laesf;->t(Lapuj;)V

    return-void
.end method

.method public final e(Lacnv;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacjr;->q(Lacmx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lacnv;->f:Lacmx;

    .line 2
    invoke-static {v0}, Lacry;->k(Lacmx;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lacmp;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lacmp;->b:Lpri;

    .line 5
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-object v3, p0, Lacmp;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lacmp;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lapuj;

    sget-object v2, Lapuj;->a:Lapuj;

    const/16 v2, 0x9

    iput v2, v1, Lapuj;->h:I

    iget v2, v1, Lapuj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapuj;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    iget-object v1, p0, Lacmp;->g:Laesf;

    .line 10
    invoke-virtual {v1, p1}, Laesf;->t(Lapuj;)V

    iget-object p1, p0, Lacmp;->e:Ljava/util/Map;

    iget-object v1, p0, Lacmp;->b:Lpri;

    .line 11
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lacnv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacjr;->q(Lacmx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lacnv;->c:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapuj;

    sget-object v2, Lapuj;->a:Lapuj;

    const/4 v2, 0x5

    iput v2, v1, Lapuj;->h:I

    iget v2, v1, Lapuj;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lapuj;->b:I

    iget p1, p1, Lacnv;->c:I

    invoke-static {p1}, Lacjr;->p(I)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lapuj;

    iget v2, v1, Lapuj;->b:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, v1, Lapuj;->b:I

    iput p1, v1, Lapuj;->v:I

    .line 7
    sget-boolean p1, Lacuv;->a:Z

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lapuj;

    iget v2, v1, Lapuj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapuj;->c:I

    iput-boolean p1, v1, Lapuj;->A:Z

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lapuj;

    const/16 v1, 0x9

    iput v1, p1, Lapuj;->g:I

    iget v1, p1, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lapuj;->b:I

    iget-object p1, p0, Lacmp;->g:Laesf;

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapuj;

    invoke-virtual {p1, v0}, Laesf;->t(Lapuj;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lacnv;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lacnv;->f:Lacmx;

    invoke-static {v0}, Lacjr;->q(Lacmx;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lapuj;

    sget-object v1, Lapuj;->a:Lapuj;

    const/4 v1, 0x2

    iput v1, v0, Lapuj;->g:I

    iget v1, v0, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lapuj;->b:I

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lapuj;

    iget v1, v0, Lapuj;->b:I

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    iput v1, v0, Lapuj;->b:I

    const/16 v1, 0x40

    invoke-static {v1}, Lacjr;->p(I)I

    move-result v2

    iput v2, v0, Lapuj;->v:I

    .line 7
    sget-boolean v0, Lacuv;->a:Z

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lapuj;

    iget v3, v2, Lapuj;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lapuj;->c:I

    iput-boolean v0, v2, Lapuj;->A:Z

    iget-object v0, p0, Lacmp;->f:Ljava/util/Set;

    check-cast v0, Lahzq;

    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    .line 11
    invoke-virtual {v1, p1}, Lxfx;->as(Lajql;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lacmp;->g:Laesf;

    .line 12
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapuj;

    invoke-virtual {v0, p1}, Laesf;->t(Lapuj;)V

    return-void
.end method

.method public final i(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final j(Lacnv;)V
    .locals 0

    return-void
.end method

.method public final k(Lacnv;Lapug;Lacne;)V
    .locals 3

    .line 1
    iget-object p3, p1, Lacnv;->b:Larzi;

    sget-object v0, Larzi;->g:Larzi;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lacmp;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lacmp;->d:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    invoke-virtual {v0}, Lacob;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s_offline_download_success"

    .line 3
    invoke-static {v1, v0}, Lwkt;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacmp;->b:Lpri;

    .line 4
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 5
    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 6
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p3, p1, Lacnv;->f:Lacmx;

    .line 7
    invoke-static {p3}, Lacjr;->q(Lacmx;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lacjr;->r(Lacnv;)Lajql;

    move-result-object p3

    .line 9
    sget-boolean v0, Lacuv;->a:Z

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v1, p3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lapuj;

    sget-object v2, Lapuj;->a:Lapuj;

    iget v2, v1, Lapuj;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lapuj;->c:I

    iput-boolean v0, v1, Lapuj;->A:Z

    iget-object v0, p1, Lacnv;->b:Larzi;

    .line 12
    invoke-virtual {v0}, Larzi;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    return-void

    .line 23
    :cond_2
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 24
    check-cast p2, Lapuj;

    const/4 v0, 0x4

    iput v0, p2, Lapuj;->h:I

    iget v0, p2, Lapuj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lapuj;->b:I

    .line 25
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 26
    check-cast p2, Lapuj;

    iput v1, p2, Lapuj;->g:I

    iget v0, p2, Lapuj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lapuj;->b:I

    .line 27
    invoke-static {p3, p1}, Lacmp;->m(Lajql;Lacnv;)V

    iget-object p1, p0, Lacmp;->f:Ljava/util/Set;

    check-cast p1, Lahzq;

    invoke-virtual {p1}, Lahzq;->l()Laiao;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfx;

    .line 29
    invoke-virtual {p2, p3}, Lxfx;->as(Lajql;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lacmp;->g:Laesf;

    .line 30
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapuj;

    invoke-virtual {p1, p2}, Laesf;->t(Lapuj;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lapuj;

    iput v1, v0, Lapuj;->h:I

    iget v1, v0, Lapuj;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lapuj;->b:I

    .line 15
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lapuj;

    iget p2, p2, Lapug;->H:I

    iput p2, v0, Lapuj;->i:I

    iget p2, v0, Lapuj;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v0, Lapuj;->b:I

    .line 17
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lapuj;

    const/4 v0, 0x7

    iput v0, p2, Lapuj;->g:I

    iget v0, p2, Lapuj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lapuj;->b:I

    .line 19
    invoke-static {p3, p1}, Lacmp;->m(Lajql;Lacnv;)V

    iget-object p1, p0, Lacmp;->f:Ljava/util/Set;

    check-cast p1, Lahzq;

    invoke-virtual {p1}, Lahzq;->l()Laiao;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfx;

    .line 21
    invoke-virtual {p2, p3}, Lxfx;->as(Lajql;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lacmp;->g:Laesf;

    .line 22
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapuj;

    invoke-virtual {p1, p2}, Laesf;->t(Lapuj;)V

    return-void

    .line 31
    :cond_6
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 32
    check-cast p2, Lapuj;

    const/4 v0, 0x2

    iput v0, p2, Lapuj;->h:I

    iget v0, p2, Lapuj;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lapuj;->b:I

    .line 33
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 34
    check-cast p2, Lapuj;

    iput v2, p2, Lapuj;->g:I

    iget v0, p2, Lapuj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lapuj;->b:I

    iget-object p2, p1, Lacnv;->g:Lacmx;

    .line 35
    sget-object v0, Lacry;->a:Lahup;

    const/4 v0, 0x0

    const-string v1, "has_logged_first_start"

    .line 36
    invoke-interface {p2, v1, v0}, Lacmx;->p(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 37
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p2, p3, Lajql;->instance:Lajqt;

    .line 38
    check-cast p2, Lapuj;

    iget v0, p2, Lapuj;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lapuj;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p2, Lapuj;->B:Z

    iget-object p1, p1, Lacnv;->g:Lacmx;

    .line 39
    invoke-interface {p1, v1, v0}, Lacmx;->i(Ljava/lang/String;Z)V

    :cond_7
    iget-object p1, p0, Lacmp;->f:Ljava/util/Set;

    check-cast p1, Lahzq;

    invoke-virtual {p1}, Lahzq;->l()Laiao;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfx;

    .line 41
    invoke-virtual {p2, p3}, Lxfx;->as(Lajql;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lacmp;->g:Laesf;

    .line 42
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapuj;

    invoke-virtual {p1, p2}, Laesf;->t(Lapuj;)V

    return-void
.end method

.method public final l(Lacnv;)V
    .locals 0

    return-void
.end method
