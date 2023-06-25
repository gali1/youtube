.class public final Labea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labei;


# instance fields
.field public final a:Lawxx;

.field public final b:Labov;

.field public final c:Labej;

.field public d:Lahuj;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field public g:Lnmh;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labov;Lawxx;Ladvg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Labea;->d:Lahuj;

    .line 3
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Labea;->a:Lawxx;

    iput-object p2, p0, Labea;->b:Labov;

    .line 4
    invoke-static {p1}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Labea;->h:Ljava/lang/String;

    new-instance p1, Labej;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p4, p2, p2, p0}, Labej;-><init>(Ladvg;Laimw;Lzrq;Labei;)V

    iput-object p1, p0, Labea;->c:Labej;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lamcw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcgg;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Labek;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    check-cast p0, Labek;

    iget-object p0, p0, Labek;->a:Label;

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lamcw;->a:Lamcw;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Label;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lamcw;

    iget v3, v2, Lamcw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamcw;->b:I

    iput-object v1, v2, Lamcw;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p0}, Label;->b()Z

    move-result p0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lamcw;

    iget v2, v1, Lamcw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lamcw;->b:I

    iput-boolean p0, v1, Lamcw;->d:Z

    .line 15
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamcw;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lamcw;->a:Lamcw;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lamcw;->a:Lamcw;

    return-object p0
.end method

.method static final h()Lcgc;
    .locals 1

    .line 1
    sget-object v0, Lboz;->d:Ljava/util/UUID;

    invoke-static {v0}, Lcgc;->q(Ljava/util/UUID;)Lcgc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Labea;->g:Lnmh;

    invoke-virtual {v0}, Lnmh;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BLandroid/util/Pair;ZI)Lamcy;
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    .line 3
    sget-object v1, Lamcy;->a:Lamcy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lamcy;

    iget v3, v2, Lamcy;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lamcy;->b:I

    iput-object p1, v2, Lamcy;->k:Lajpo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Lamcy;

    iget v0, p1, Lamcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lamcy;->b:I

    iput-wide v2, p1, Lamcy;->d:J

    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lamcy;

    iget v2, v0, Lamcy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lamcy;->b:I

    iput-wide p1, v0, Lamcy;->e:J

    iget-object p1, p0, Labea;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lamcy;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamcy;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lamcy;->b:I

    iput-object p1, p2, Lamcy;->g:Ljava/lang/String;

    iget-object p1, p0, Labea;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast p2, Lamcy;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lamcy;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lamcy;->b:I

    iput-object p1, p2, Lamcy;->h:Ljava/lang/String;

    iget-object p1, p0, Labea;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Lamcy;

    iget v0, p2, Lamcy;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lamcy;->b:I

    iput-object p1, p2, Lamcy;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Lamcy;

    iget p2, p1, Lamcy;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lamcy;->b:I

    iput-boolean p3, p1, Lamcy;->f:Z

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast p1, Lamcy;

    iget p2, p1, Lamcy;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lamcy;->b:I

    iput p4, p1, Lamcy;->l:I

    iget-object p1, p0, Labea;->d:Lahuj;

    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Laayl;->g:Laayl;

    .line 28
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 29
    sget-object p2, Lahry;->a:Lj$/util/stream/Collector;

    .line 30
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast p2, Lamcy;

    iget-object p3, p2, Lamcy;->j:Lajrb;

    .line 33
    invoke-interface {p3}, Lajrb;->c()Z

    move-result p4

    if-nez p4, :cond_0

    .line 34
    invoke-static {p3}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object p3

    iput-object p3, p2, Lamcy;->j:Lajrb;

    :cond_0
    iget-object p2, p2, Lamcy;->j:Lajrb;

    .line 35
    invoke-static {p1, p2}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamcy;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Labea;->e:Ljava/lang/String;

    iput-object p3, p0, Labea;->i:Ljava/lang/String;

    iput-object p4, p0, Labea;->j:Ljava/lang/String;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Labea;->d:Lahuj;

    const/4 v0, 0x0

    iput-object v0, p0, Labea;->f:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Labea;->h()Lcgc;

    move-result-object v1
    :try_end_0
    .catch Lcgh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v2, p0, Labea;->c:Labej;

    const/4 v7, 0x0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Labej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Labfk;)V

    .line 7
    invoke-static {v0}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Labea;->h:Ljava/lang/String;

    const-string p3, "aid"

    .line 8
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lnmh;

    sget-object p3, Labep;->a:Ljava/util/UUID;

    iget-object p4, p0, Labea;->c:Labej;

    invoke-direct {p2, p3, v1, p4, p1}, Lnmh;-><init>(Ljava/util/UUID;Lcfw;Labej;Ljava/util/HashMap;)V

    iput-object p2, p0, Labea;->g:Lnmh;

    return-void

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Labpq;->d:Labpq;

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    invoke-static {p3, p1, p4}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Labeh;

    .line 5
    invoke-static {p2}, Labea;->b(Ljava/lang/Throwable;)Lamcw;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Labeh;-><init>(Ljava/lang/Exception;Lamcw;)V

    throw p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Labea;->e:Ljava/lang/String;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    iput-object v1, p0, Labea;->d:Lahuj;

    iput-object v0, p0, Labea;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labea;->e:Ljava/lang/String;

    const-string v1, "L1"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Labea;->d:Lahuj;

    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Labea;->f:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Labea;->h()Lcgc;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcgc;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Labea;->d:Lahuj;

    .line 6
    invoke-static {v0}, Labeq;->d(Ljava/util/List;)Z

    move-result v0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Labea;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcgh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Labea;->f:Ljava/lang/Boolean;

    .line 7
    :cond_1
    :goto_1
    iget-object p1, p0, Labea;->f:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_2
    :try_start_1
    invoke-static {}, Labea;->h()Lcgc;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcgc;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lcgh; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v2
.end method

.method public final synthetic tz(Lahuj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
