.class public final Laeie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiq;


# instance fields
.field public a:Lahpc;

.field public b:I

.field private final c:Laein;

.field private final d:Lohe;


# direct methods
.method public constructor <init>(Lohe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laeie;->b:I

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Laeie;->a:Lahpc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeie;->d:Lohe;

    new-instance p1, Laeiu;

    invoke-direct {p1, p0, v0}, Laeiu;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laeie;->c:Laein;

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)Lakmj;
    .locals 3

    .line 1
    sget-object v0, Lakmj;->a:Lakmj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakmj;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lakmj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakmj;->b:I

    iput-object p0, v1, Lakmj;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p0, Lakmj;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, p0, Lakmj;->c:I

    iput-object p1, p0, Lakmj;->d:Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakmj;

    return-object p0
.end method

.method private final declared-synchronized l(Laqdj;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    const-string v1, "HeartbeatAttestationConfig requires attestation, but PlayerAttestationRenderer is null."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Laqdj;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "c5a"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, p0, Laeie;->b:I

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Laqdj;->c:Ljava/lang/String;

    const-string v4, "challenge"

    .line 7
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Laebr;

    invoke-direct {v3, p0, p1, v2}, Laebr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "c5b"

    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laeie;->d:Lohe;

    .line 9
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "yt_player"

    .line 10
    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Lohe;->a(Ljava/lang/String;Ljava/util/Map;Loke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p1, Laqdj;->c:Ljava/lang/String;

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Laeie;->k(Ljava/lang/String;Ljava/lang/String;)Lakmj;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iput-object p1, p0, Laeie;->a:Lahpc;

    const/4 p1, 0x3

    iput p1, p0, Laeie;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Laeip;)I
    .locals 2

    .line 1
    iget-object v0, p1, Laeip;->e:Laqdj;

    iget-object p1, p1, Laeip;->d:Lansc;

    if-eqz p1, :cond_0

    iget v1, p1, Lansc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lansc;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Laeie;->l(Laqdj;)V

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public final declared-synchronized b(Laeip;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Laeip;->d:Lansc;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Lansc;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lansc;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget v0, p0, Laeie;->b:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    :goto_0
    iget v0, p0, Laeie;->b:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p1, p1, Laeip;->e:Laqdj;

    invoke-direct {p0, p1}, Laeie;->l(Laqdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iput v2, p0, Laeie;->b:I

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Laeie;->a:Lahpc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    const/4 p1, 0x0

    .line 1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lansk;)Ladug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d(Lyii;)Ladug;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p0, Laeie;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Laeie;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Laein;
    .locals 1

    iget-object v0, p0, Laeie;->c:Laein;

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
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Laeil;->g:Laqdj;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
