.class public final Ljbp;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lajql;


# direct methods
.method public constructor <init>(Lajad;Labzl;IZ)V
    .locals 10

    .line 1
    sget-object v1, Latgg;->a:Latgg;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latgg;

    iget v3, v2, Latgg;->b:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v2, Latgg;->b:I

    const/4 v9, 0x0

    if-lez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Latgg;->c:Z

    const/4 v2, 0x2

    if-ne p3, v8, :cond_1

    .line 5
    sget-object v0, Larwi;->b:Larwi;

    goto :goto_1

    :cond_1
    if-ne p3, v2, :cond_2

    .line 6
    sget-object v0, Larwi;->c:Larwi;

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne p3, v3, :cond_3

    .line 7
    sget-object v0, Larwi;->d:Larwi;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Larwi;->a:Larwi;

    .line 9
    :goto_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Latgg;

    iget v0, v0, Larwi;->e:I

    iput v0, v3, Latgg;->e:I

    iget v0, v3, Latgg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Latgg;->b:I

    .line 11
    sget-object v0, Laijz;->a:Laijz;

    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    const-wide/32 v3, 0x1d4c0

    .line 13
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Latgg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latgg;->d:Lajth;

    iget v0, v3, Latgg;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Latgg;->b:I

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latgg;

    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const-string v1, "reel/reel_item_watch"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Z)V

    iput v8, p0, Ljbp;->c:I

    iput-boolean v9, p0, Ljbp;->b:Z

    iget-object v0, p0, Ljbp;->d:Lajql;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lansq;->a:Lansq;

    .line 21
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Ljbp;->d:Lajql;

    iget-object v0, p0, Ljbp;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 7

    const-string v1, "reel/reel_item_watch"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZZ)V

    const/4 p1, 0x1

    iput p1, p0, Ljbp;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljbp;->b:Z

    return-void
.end method

.method public constructor <init>(Lajad;Labzl;Z[B)V
    .locals 11

    .line 24
    sget-object p4, Latgg;->a:Latgg;

    .line 25
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 26
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v0, p4, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Latgg;

    iget v1, v0, Latgg;->b:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Latgg;->b:I

    iput-boolean v2, v0, Latgg;->c:Z

    .line 28
    sget-object v0, Laijz;->a:Laijz;

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    const-wide/32 v3, 0x1d4c0

    .line 30
    invoke-virtual {v0, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 31
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Latgg;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Latgg;->d:Lajth;

    iget v0, v1, Latgg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Latgg;->b:I

    .line 34
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latgg;

    .line 35
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    const-string v4, "reel/reel_item_watch"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v10, p3

    .line 36
    invoke-direct/range {v3 .. v10}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;IZLj$/util/Optional;Z)V

    iput v2, p0, Ljbp;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljbp;->b:Z

    iget-object p1, p0, Ljbp;->d:Lajql;

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lansq;->a:Lansq;

    .line 38
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljbp;->d:Lajql;

    iget-object p1, p0, Ljbp;->a:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljbp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanmc;->a:Lanmc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljbp;->d:Lajql;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansq;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanmc;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanmc;->e:Lansq;

    iget v1, v2, Lanmc;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lanmc;->b:I

    iget v1, p0, Ljbp;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanmc;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Lanmc;->d:I

    iget v1, v2, Lanmc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanmc;->b:I

    iget-object v1, p0, Ljbp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lanmc;

    iget v3, v2, Lanmc;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanmc;->b:I

    iput-object v1, v2, Lanmc;->f:Ljava/lang/String;

    .line 8
    :cond_0
    iget-boolean v1, p0, Ljbp;->b:Z

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Lanmc;

    iget v3, v2, Lanmc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanmc;->b:I

    iput-boolean v1, v2, Lanmc;->g:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lafpo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lafpo;-><init>([B[Z)V

    const-string v2, "serviceName"

    iget-object v3, p0, Lyfr;->t:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2, v3}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lyfr;->u:Labzl;

    invoke-interface {v2}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "identity"

    .line 3
    invoke-virtual {v0, v3, v2}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Ljbp;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_0

    int-to-long v1, v3

    const-string v3, "inputType"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v1, p0, Ljbp;->d:Lajql;

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lansq;

    iget-object v1, v1, Lansq;->d:Ljava/lang/String;

    const-string v2, "videoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbp;->d:Lajql;

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lansq;

    iget-object v1, v1, Lansq;->i:Ljava/lang/String;

    invoke-static {v1}, Ljbp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 8
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbp;->d:Lajql;

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lansq;

    iget v1, v1, Lansq;->j:I

    invoke-static {v1}, Ljbp;->d(I)I

    move-result v1

    const-string v2, "playlistIndex"

    int-to-long v3, v1

    .line 10
    invoke-virtual {v0, v2, v3, v4}, Lafpo;->Y(Ljava/lang/String;J)V

    iget-object v1, p0, Ljbp;->d:Lajql;

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lansq;

    iget-object v1, v1, Lansq;->k:Ljava/lang/String;

    invoke-static {v1}, Ljbp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 12
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljbp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljbp;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reelWatchEndpointParams"

    .line 13
    invoke-virtual {v0, v2, v1}, Lafpo;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lafpo;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    throw v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljbp;->d:Lajql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Ljbp;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lansq;

    iget-object v0, v0, Lansq;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbp;->d:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lansq;

    iget-object v0, v0, Lansq;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ljbp;->d:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v0, Lansq;

    iget-object v0, v0, Lansq;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljbp;->d:Lajql;

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lansq;

    iget v0, v0, Lansq;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :cond_3
    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    return-void
.end method
