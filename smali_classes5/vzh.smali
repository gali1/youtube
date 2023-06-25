.class public final Lvzh;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Lawwo;

.field public final b:Lavub;

.field public final c:Lxvy;

.field private final d:Lawxx;

.field private final e:Lahqc;

.field private final f:Lawwr;

.field private final g:Lahqc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxx;Lxvy;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object p1, Lappk;->a:Lappk;

    .line 3
    invoke-static {p1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p1

    iput-object p1, p0, Lvzh;->a:Lawwo;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p1

    iput-object p1, p0, Lvzh;->f:Lawwr;

    iput-object p2, p0, Lvzh;->d:Lawxx;

    new-instance p2, Lstj;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lvzh;->e:Lahqc;

    .line 6
    invoke-virtual {p3}, Lxvy;->aL()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Lxvy;->aH()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 8
    invoke-virtual {p3}, Lxvy;->aH()J

    move-result-wide v0

    long-to-int p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0xfa

    .line 9
    :goto_0
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lavub;->m(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavub;->G()Lavub;

    move-result-object p1

    iput-object p1, p0, Lvzh;->b:Lavub;

    goto :goto_1

    .line 13
    :cond_1
    iput-object p1, p0, Lvzh;->b:Lavub;

    .line 12
    :goto_1
    iput-object p3, p0, Lvzh;->c:Lxvy;

    new-instance p1, Lstj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lstj;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lvzh;->g:Lahqc;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 1

    .line 1
    iget-object v0, p0, Lvzh;->e:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavub;

    return-object v0
.end method

.method public final onRttObservation(IJI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvzh;->a:Lawwo;

    iget-object v1, p0, Lvzh;->d:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getEffectiveConnectionType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 7
    sget-object v1, Lappk;->a:Lappk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lappk;->f:Lappk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lappk;->e:Lappk;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lappk;->d:Lappk;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lappk;->c:Lappk;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lappk;->b:Lappk;

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lvzh;->c:Lxvy;

    .line 9
    invoke-virtual {v0}, Lxvy;->aL()Z

    move-result v0

    if-eqz v0, :cond_8

    packed-switch p4, :pswitch_data_0

    .line 19
    sget-object p4, Lappl;->a:Lappl;

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p4, Lappl;->j:Lappl;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p4, Lappl;->i:Lappl;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object p4, Lappl;->h:Lappl;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object p4, Lappl;->g:Lappl;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object p4, Lappl;->f:Lappl;

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object p4, Lappl;->e:Lappl;

    goto :goto_1

    .line 16
    :pswitch_6
    sget-object p4, Lappl;->d:Lappl;

    goto :goto_1

    .line 17
    :pswitch_7
    sget-object p4, Lappl;->c:Lappl;

    goto :goto_1

    .line 18
    :pswitch_8
    sget-object p4, Lappl;->b:Lappl;

    .line 19
    :goto_1
    iget-object v0, p0, Lvzh;->g:Lahqc;

    .line 20
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lvzh;->f:Lawwr;

    iget-object v1, p0, Lvzh;->c:Lxvy;

    const-wide/32 v2, 0x2b4d7c2

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    :cond_6
    if-eqz p4, :cond_7

    .line 23
    new-instance v1, Lvzg;

    invoke-direct {v1, p1, p2, p3, p4}, Lvzg;-><init>(IJLappl;)V

    .line 24
    invoke-virtual {v0, v1}, Lawwr;->c(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null source"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
