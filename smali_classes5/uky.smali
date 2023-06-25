.class public final Luky;
.super Lukx;
.source "PG"

# interfaces
.implements Ludk;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->b:Lakfd;
    d = {
        Luqy;,
        Lusn;,
        Lurd;,
        Lurg;
    }
.end annotation


# instance fields
.field private final b:Ludl;

.field private final c:Lpri;

.field private d:Z

.field private e:J

.field private final f:Lxwx;


# direct methods
.method public constructor <init>(Ludb;Lavit;Laczr;Luli;Luur;Lvtg;Ljava/util/concurrent/Executor;Lulg;Lxwx;Lpri;Ltvk;Ludl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lukx;-><init>(Ludb;Lavit;Laczr;Luli;Luur;Lvtg;Ljava/util/concurrent/Executor;Lulg;)V

    iput-object p9, p0, Luky;->f:Lxwx;

    iput-object p10, p0, Luky;->c:Lpri;

    iput-object p12, p0, Luky;->b:Ludl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luky;->d:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luky;->e:J

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final a(Luqj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lukx;->a(Luqj;)V

    iget-object p1, p0, Luky;->b:Ludl;

    .line 2
    invoke-interface {p1, p0}, Ludl;->a(Ludk;)V

    iget-object p1, p0, Luky;->f:Lxwx;

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    iget-object p1, p1, Ladzt;->u:Laiym;

    iget-object p1, p1, Laiym;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Laeff;->o()J

    move-result-wide v0

    invoke-interface {p1}, Laeff;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Luky;->d:Z

    :cond_0
    iget-object p1, p0, Luky;->c:Lpri;

    .line 4
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    iput-wide v0, p0, Luky;->e:J

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lukx;->b()V

    iget-wide v0, p0, Luky;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Luky;->a:Luur;

    const-string v1, "exit() was called without an enter() before it"

    .line 2
    invoke-static {v0, v1}, Ltvk;->n(Luur;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Ladud;->a:Ladud;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Luky;->b:Ludl;

    .line 2
    invoke-interface {p2, p0}, Ludl;->c(Ludk;)V

    :cond_0
    sget-object p2, Ladud;->i:Ladud;

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Luky;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luky;->f:Lxwx;

    iget-object p2, p1, Lxwx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxwx;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    .line 3
    invoke-virtual {p1}, Lxvy;->bV()J

    move-result-wide p3

    check-cast p2, Ladzt;

    invoke-virtual {p2, p3, p4}, Ladzt;->aa(J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Luky;->f:Lxwx;

    iget-object p2, p0, Luky;->c:Lpri;

    .line 4
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p2

    iget-wide p4, p0, Luky;->e:J

    sub-long/2addr p2, p4

    iget-object p1, p1, Lxwx;->a:Ljava/lang/Object;

    check-cast p1, Ladzt;

    .line 5
    invoke-virtual {p1, p2, p3}, Ladzt;->am(J)V

    .line 3
    :goto_0
    iget-object p1, p0, Luky;->b:Ludl;

    .line 6
    invoke-interface {p1, p0}, Ludl;->c(Ludk;)V

    :cond_2
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
