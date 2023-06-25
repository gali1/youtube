.class public final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokw;


# instance fields
.field private final a:Lokx;

.field private b:J

.field private final c:Lojv;

.field private final d:Lajql;


# direct methods
.method public constructor <init>(Lokx;)V
    .locals 2

    .line 1
    sget-object v0, Lojv;->a:Lojv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loky;->a:Lokx;

    iput-object v0, p0, Loky;->c:Lojv;

    sget-object p1, Lahmz;->a:Lahmz;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iput-object p1, p0, Loky;->d:Lajql;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loky;->b:J

    return-void
.end method

.method private constructor <init>(Loky;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loky;->a:Lokx;

    iput-object v0, p0, Loky;->a:Lokx;

    iget-object v0, p1, Loky;->c:Lojv;

    iput-object v0, p0, Loky;->c:Lojv;

    iget-object v0, p1, Loky;->d:Lajql;

    invoke-virtual {v0}, Lajql;->clone()Lajql;

    move-result-object v0

    iput-object v0, p0, Loky;->d:Lajql;

    iget-wide v0, p1, Loky;->b:J

    iput-wide v0, p0, Loky;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lokw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loky;->d()Loky;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lahmz;
    .locals 1

    .line 1
    iget-object v0, p0, Loky;->d:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahmz;

    return-object v0
.end method

.method public final c(Lahmx;Lokx;)V
    .locals 6

    .line 1
    sget-object v0, Lokx;->a:Lokx;

    if-eq p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Loky;->a:Lokx;

    .line 3
    invoke-virtual {p2, v0}, Lokx;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lahmy;->a()Lahmw;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lahmw;->instance:Lajqt;

    .line 6
    check-cast v0, Lahmy;

    invoke-static {v0, p1}, Lahmy;->c(Lahmy;Lahmx;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Loky;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Loky;->b:J

    sub-long v2, v0, v2

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lahmw;->instance:Lajqt;

    .line 10
    check-cast p1, Lahmy;

    invoke-static {p1, v2, v3}, Lahmy;->d(Lahmy;J)V

    :cond_1
    iput-wide v0, p0, Loky;->b:J

    iget-object p1, p0, Loky;->d:Lajql;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Lahmz;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lahmy;

    sget-object v0, Lahmz;->a:Lahmz;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lahmz;->b:Lajrj;

    .line 14
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p1, Lahmz;->b:Lajrj;

    :cond_2
    iget-object p1, p1, Lahmz;->b:Lajrj;

    .line 16
    invoke-interface {p1, p2}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loky;->d()Loky;

    move-result-object v0

    return-object v0
.end method

.method public final d()Loky;
    .locals 1

    .line 1
    new-instance v0, Loky;

    invoke-direct {v0, p0}, Loky;-><init>(Loky;)V

    return-object v0
.end method
