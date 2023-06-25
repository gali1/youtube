.class final Lows;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:J

.field protected b:J

.field public final c:Lotl;

.field final synthetic d:Lowt;


# direct methods
.method public constructor <init>(Lowt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lows;->d:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowr;

    iget-object v1, p1, Lowt;->x:Lovd;

    invoke-direct {v0, p0, v1}, Lowr;-><init>(Lows;Lovm;)V

    iput-object v0, p0, Lows;->c:Lotl;

    .line 2
    invoke-virtual {p1}, Lovk;->S()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lows;->a:J

    iput-wide v0, p0, Lows;->b:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lows;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lows;->b:J

    return-wide v0
.end method

.method final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lows;->d:Lowt;

    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, p0, Lows;->c:Lotl;

    .line 2
    invoke-virtual {v0}, Lotl;->a()V

    iput-wide p1, p0, Lows;->a:J

    iput-wide p1, p0, Lows;->b:J

    return-void
.end method

.method public final c(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lows;->d:Lowt;

    invoke-virtual {v0}, Lovk;->n()V

    iget-object v0, p0, Lows;->d:Lowt;

    .line 2
    invoke-virtual {v0}, Lost;->a()V

    .line 3
    invoke-static {}, Lauyx;->c()V

    iget-object v0, p0, Lows;->d:Lowt;

    .line 4
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->af:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lows;->d:Lowt;

    iget-object v0, v0, Lowt;->x:Lovd;

    .line 7
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lows;->d:Lowt;

    .line 8
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->l:Lour;

    iget-object v1, p0, Lows;->d:Lowt;

    invoke-virtual {v1}, Lovk;->S()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lour;->b(J)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lows;->d:Lowt;

    .line 5
    invoke-virtual {v0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->l:Lour;

    iget-object v1, p0, Lows;->d:Lowt;

    invoke-virtual {v1}, Lovk;->S()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lour;->b(J)V

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lows;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lows;->d:Lowt;

    .line 21
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p3, p4}, Lows;->a(J)J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lows;->d:Lowt;

    .line 11
    invoke-virtual {p1}, Lovk;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->k:Loug;

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lows;->d:Lowt;

    .line 14
    invoke-virtual {v0}, Lovk;->L()Loth;

    move-result-object v0

    invoke-virtual {v0}, Loth;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lows;->d:Lowt;

    .line 15
    invoke-virtual {v2}, Loss;->k()Lowf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lowf;->p(Z)Lowd;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v1}, Loxf;->D(Lowd;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lows;->d:Lowt;

    .line 17
    invoke-virtual {p2}, Loss;->j()Lovy;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 18
    invoke-virtual {p2, v0, v2, p1}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lows;->a:J

    iget-object p1, p0, Lows;->c:Lotl;

    .line 19
    invoke-virtual {p1}, Lotl;->a()V

    iget-object p1, p0, Lows;->c:Lotl;

    const-wide/32 p2, 0x36ee80

    .line 20
    invoke-virtual {p1, p2, p3}, Lotl;->c(J)V

    return v1
.end method

.method final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lows;->c:Lotl;

    invoke-virtual {v0}, Lotl;->a()V

    return-void
.end method
