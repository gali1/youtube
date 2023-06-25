.class public final Laahf;
.super Laagx;
.source "PG"


# direct methods
.method public constructor <init>(Lvtg;Ladzx;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ladzx;->h()Ladym;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laagy;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Laagx;-><init>(Lvtg;Laagy;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V

    return-void
.end method


# virtual methods
.method public final a(Laaix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahf;->a:Lvtg;

    new-instance v1, Laahi;

    invoke-direct {v1, p1}, Laahi;-><init>(Laaix;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laahf;->a:Lvtg;

    new-instance v1, Laahg;

    sget-object v2, Ladqd;->a:Ladqd;

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Laahg;-><init>(ZLadqd;J)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laaix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahf;->a:Lvtg;

    new-instance v1, Laahh;

    invoke-direct {v1, p1}, Laahh;-><init>(Laaix;)V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ladqd;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laagx;->e()Ladzt;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ladzt;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Laahf;->a:Lvtg;

    new-instance v3, Laahg;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v0, v1}, Laahg;-><init>(ZLadqd;J)V

    .line 3
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method
