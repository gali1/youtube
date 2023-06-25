.class public final Labwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalvr;

.field private final b:I

.field private final c:I

.field private d:Lalvq;

.field private e:Labwk;

.field private f:Lalvu;

.field private g:Lalvu;

.field private h:Lalvu;

.field private i:Lalvu;

.field private j:Lamki;

.field private final k:Lxwx;


# direct methods
.method public constructor <init>(Lvsi;Lxwx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvsi;->a()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->j:Lalvr;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lalvr;->a:Lalvr;

    :cond_1
    iput-object v0, p0, Labwa;->a:Lalvr;

    iget v1, v0, Lalvr;->j:I

    iput v1, p0, Labwa;->b:I

    iget v1, v0, Lalvr;->c:I

    if-ltz v1, :cond_2

    iget v1, v0, Lalvr;->d:I

    :cond_2
    iput-object p2, p0, Labwa;->k:Lxwx;

    .line 4
    invoke-static {}, Labwa;->m()Lamki;

    move-result-object p2

    iput-object p2, p0, Labwa;->j:Lamki;

    iget p2, v0, Lalvr;->i:I

    iput p2, p0, Labwa;->c:I

    .line 5
    invoke-virtual {p1}, Lvsi;->c()Lavum;

    move-result-object p1

    sget-object p2, Labuw;->d:Labuw;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance p2, Labuq;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Labuq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public static m()Lamki;
    .locals 4

    .line 1
    sget-object v0, Lamki;->a:Lamki;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamki;

    iget v2, v1, Lamki;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lamki;->b:I

    iput-boolean v3, v1, Lamki;->c:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamki;

    iget v2, v1, Lamki;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamki;->b:I

    const/16 v2, 0x2d0

    iput v2, v1, Lamki;->e:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lamki;

    iget v2, v1, Lamki;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lamki;->b:I

    iput-boolean v3, v1, Lamki;->f:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamki;

    iget v2, v1, Lamki;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamki;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lamki;->g:Z

    .line 11
    sget-object v1, Lamkj;->a:Lamkj;

    .line 12
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lamkj;

    invoke-static {v2}, Lamkj;->a(Lamkj;)V

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lamki;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamkj;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamki;->h:Lamkj;

    iget v1, v2, Lamki;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lamki;->b:I

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamki;

    return-object v0
.end method

.method private static final t(Lajql;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Lalvu;

    iget v0, v0, Lalvu;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    .line 7
    invoke-static {v0}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lalvu;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lalvu;->e:I

    iget p1, v0, Lalvu;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lalvu;->b:I

    iget p1, v0, Lalvu;->c:I

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget v0, v0, Lalvu;->d:I

    if-le v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    move p2, p1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Lalvu;

    iget v0, p1, Lalvu;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lalvu;->b:I

    iput p2, p1, Lalvu;->c:I

    if-eqz v1, :cond_4

    iget p3, p1, Lalvu;->d:I

    .line 6
    :cond_4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lalvu;

    iget p1, p0, Lalvu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalvu;->b:I

    iput p3, p0, Lalvu;->d:I

    return-void
.end method

.method private static final u(Lajql;Lalvz;)Lalvu;
    .locals 5

    .line 1
    sget-object v0, Lalvz;->a:Lalvz;

    invoke-virtual {p1}, Lalvz;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x78

    const/16 v2, 0x3c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_0

    .line 6
    invoke-static {p0, v3, v2, v1}, Labwa;->t(Lajql;III)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, v3, v2, v1}, Labwa;->t(Lajql;III)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p0, v0, v4, p1}, Labwa;->t(Lajql;III)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v0, v2, v1}, Labwa;->t(Lajql;III)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, v3, v2, v1}, Labwa;->t(Lajql;III)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalvu;

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget v0, v0, Lalvr;->m:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget v0, v0, Lalvr;->o:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Labwa;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget v0, v0, Lalvr;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Labwa;->c:I

    return v0
.end method

.method public final f()Labwk;
    .locals 3

    .line 1
    iget-object v0, p0, Labwa;->e:Labwk;

    if-nez v0, :cond_2

    new-instance v0, Labwb;

    iget-object v1, p0, Labwa;->a:Lalvr;

    iget v2, v1, Lalvr;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    iget-object v1, v1, Lalvr;->f:Lalvs;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lalvs;->a:Lalvs;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Labwb;-><init>(Lalvs;)V

    iput-object v0, p0, Labwa;->e:Labwk;

    :cond_2
    iget-object v0, p0, Labwa;->e:Labwk;

    return-object v0
.end method

.method public final g()Lalvq;
    .locals 5

    .line 5
    iget-object v0, p0, Labwa;->d:Lalvq;

    if-nez v0, :cond_5

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget v1, v0, Lalvr;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lalvr;->e:Lalvq;

    if-nez v0, :cond_0

    sget-object v0, Lalvq;->a:Lalvq;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lalvq;->a:Lalvq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lalvq;

    iget v3, v1, Lalvq;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lalvq;->b:I

    iput-boolean v2, v1, Lalvq;->c:Z

    .line 6
    :goto_0
    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lalvq;

    iget v3, v1, Lalvq;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget v1, v1, Lalvq;->e:I

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v3, 0x0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lalvq;

    iget v4, v1, Lalvq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lalvq;->b:I

    iput v3, v1, Lalvq;->d:I

    if-eqz v2, :cond_4

    iget v1, v1, Lalvq;->e:I

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    .line 10
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lalvq;

    iget v3, v2, Lalvq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lalvq;->b:I

    iput v1, v2, Lalvq;->e:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalvq;

    iput-object v0, p0, Labwa;->d:Lalvq;

    :cond_5
    iget-object v0, p0, Labwa;->d:Lalvq;

    return-object v0
.end method

.method public final h()Lalvr;
    .locals 1

    iget-object v0, p0, Labwa;->a:Lalvr;

    return-object v0
.end method

.method public final i()Lalvu;
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->f:Lalvu;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-object v0, v0, Lalvr;->g:Lalvv;

    if-nez v0, :cond_0

    sget-object v0, Lalvv;->a:Lalvv;

    :cond_0
    iget-object v0, v0, Lalvv;->c:Lalvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalvu;->a:Lalvu;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lalvz;->b:Lalvz;

    .line 4
    invoke-static {v0, v1}, Labwa;->u(Lajql;Lalvz;)Lalvu;

    move-result-object v0

    iput-object v0, p0, Labwa;->f:Lalvu;

    :cond_2
    iget-object v0, p0, Labwa;->f:Lalvu;

    return-object v0
.end method

.method public final j()Lalvu;
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->h:Lalvu;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-object v0, v0, Lalvr;->g:Lalvv;

    if-nez v0, :cond_0

    sget-object v0, Lalvv;->a:Lalvv;

    :cond_0
    iget-object v0, v0, Lalvv;->d:Lalvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalvu;->a:Lalvu;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lalvz;->c:Lalvz;

    .line 4
    invoke-static {v0, v1}, Labwa;->u(Lajql;Lalvz;)Lalvu;

    move-result-object v0

    iput-object v0, p0, Labwa;->h:Lalvu;

    :cond_2
    iget-object v0, p0, Labwa;->h:Lalvu;

    return-object v0
.end method

.method public final k()Lalvu;
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->g:Lalvu;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-object v0, v0, Lalvr;->g:Lalvv;

    if-nez v0, :cond_0

    sget-object v0, Lalvv;->a:Lalvv;

    :cond_0
    iget-object v0, v0, Lalvv;->e:Lalvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalvu;->a:Lalvu;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lalvz;->d:Lalvz;

    .line 4
    invoke-static {v0, v1}, Labwa;->u(Lajql;Lalvz;)Lalvu;

    move-result-object v0

    iput-object v0, p0, Labwa;->g:Lalvu;

    :cond_2
    iget-object v0, p0, Labwa;->g:Lalvu;

    return-object v0
.end method

.method public final l()Lalvu;
    .locals 2

    .line 1
    iget-object v0, p0, Labwa;->i:Lalvu;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-object v0, v0, Lalvr;->g:Lalvv;

    if-nez v0, :cond_0

    sget-object v0, Lalvv;->a:Lalvv;

    :cond_0
    iget-object v0, v0, Lalvv;->f:Lalvu;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lalvu;->a:Lalvu;

    .line 3
    :cond_1
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lalvz;->e:Lalvz;

    .line 4
    invoke-static {v0, v1}, Labwa;->u(Lajql;Lalvz;)Lalvu;

    move-result-object v0

    iput-object v0, p0, Labwa;->i:Lalvu;

    :cond_2
    iget-object v0, p0, Labwa;->i:Lalvu;

    return-object v0
.end method

.method public final n()Lamki;
    .locals 1

    iget-object v0, p0, Labwa;->j:Lamki;

    return-object v0
.end method

.method public final o()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Labwa;->k:Lxwx;

    invoke-virtual {v1}, Lxwx;->L()Ljava/io/File;

    move-result-object v1

    const-string v2, "desv2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized p(Laotk;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget v0, p1, Laotk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Laotk;->c:Lamki;

    if-nez p1, :cond_0

    sget-object p1, Lamki;->a:Lamki;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lamki;

    iget v0, v0, Lamki;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lamkj;->a:Lamkj;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lamkj;

    invoke-static {v1}, Lamkj;->a(Lamkj;)V

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lamki;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamkj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamki;->h:Lamkj;

    iget v0, v1, Lamki;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lamki;->b:I

    .line 12
    :cond_1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamki;

    iput-object p1, p0, Labwa;->j:Lamki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :try_start_1
    invoke-static {}, Labwa;->m()Lamki;

    move-result-object p1

    iput-object p1, p0, Labwa;->j:Lamki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-boolean v0, v0, Lalvr;->l:Z

    return v0
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget v1, v0, Lalvr;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lalvr;->n:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Labwa;->a:Lalvr;

    iget-boolean v0, v0, Lalvr;->k:Z

    return v0
.end method
