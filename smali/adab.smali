.class final Ladab;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "countDownProgress"

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ladac;

    iget-object p1, p1, Ladac;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ladac;

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Ladac;->b:Ljava/lang/Object;

    iget-object v0, p1, Ladac;->c:Ljava/lang/Object;

    check-cast v0, Ladah;

    iget-object v0, v0, Ladah;->g:Ladaa;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p1, Ladac;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Ladaa;->n(JJ)V

    iget-object v0, p1, Ladac;->c:Ljava/lang/Object;

    check-cast v0, Ladah;

    iget-object v0, v0, Ladah;->j:Lvtg;

    new-instance v1, Laczy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Ladac;->a:J

    .line 4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Laczy;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Ladac;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p1, p1, Ladac;->c:Ljava/lang/Object;

    check-cast p1, Ladah;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ladah;->x(Z)V

    :cond_0
    return-void
.end method
