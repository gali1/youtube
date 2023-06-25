.class public final Laeid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;
.implements Lyjb;
.implements Ladtc;


# instance fields
.field private a:Laeip;

.field private b:Laejf;

.field private final c:Lavvj;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeid;->a:Laeip;

    iput-object v0, p0, Laeid;->b:Laejf;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laeid;->c:Lavvj;

    iput-object p1, p0, Laeid;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 0

    const/4 p1, 0x5

    return p1
.end method

.method public final b(Laeip;)I
    .locals 0

    iput-object p1, p0, Laeid;->a:Laeip;

    const/4 p1, 0x5

    return p1
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lyii;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Laein;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Laczn;)V
    .locals 0

    return-void
.end method

.method public final g(Laczo;)V
    .locals 0

    return-void
.end method

.method public final h(Laczt;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laeil;Laeip;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized k(Laczv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    iput-object p1, p0, Laeid;->b:Laejf;

    const/4 p1, 0x0

    iput-object p1, p0, Laeid;->a:Laeip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lyjc;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeid;->b:Laejf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laeid;->a:Laeip;

    if-eqz v1, :cond_1

    iget-object v0, v1, Laeip;->f:Lajpo;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lajpo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 1
    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :try_start_2
    sget-object v1, Lamry;->a:Lamry;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamry;

    iget v3, v2, Lamry;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamry;->b:I

    iput-object v0, v2, Lamry;->c:Lajpo;

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamry;

    iput-object v0, p1, Lyjc;->h:Lamry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeid;->c:Lavvj;

    iget-object v1, p0, Laeid;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Laecf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladot;->t:Ladot;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
