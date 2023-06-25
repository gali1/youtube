.class public final Ljxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lxvy;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Landroid/os/Handler;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxq;->a:Lawxx;

    iput-object p2, p0, Ljxq;->b:Lawxx;

    iput-object p3, p0, Ljxq;->c:Lawxx;

    iput-object p4, p0, Ljxq;->f:Landroid/os/Handler;

    iput-object p5, p0, Ljxq;->d:Lxvy;

    iput-object p6, p0, Ljxq;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxq;->f:Landroid/os/Handler;

    new-instance v1, Ljer;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_7

    if-nez p3, :cond_6

    .line 1
    check-cast p2, Lhic;

    .line 2
    invoke-virtual {p2}, Lhic;->a()Laokx;

    move-result-object p1

    .line 3
    sget-object p2, Laokx;->a:Laokx;

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    sget-object p2, Laokx;->c:Laokx;

    if-ne p1, p2, :cond_8

    :cond_0
    iget-object p1, p0, Ljxq;->a:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    invoke-virtual {p1}, Laczu;->U()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Ljxq;->d:Lxvy;

    .line 5
    invoke-virtual {p1}, Lxvy;->bI()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljxq;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lgmo;->f()Lavux;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 7
    invoke-virtual {p2, v1}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p2

    sget-object v1, Ljhy;->p:Ljhy;

    .line 8
    invoke-virtual {p2, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object p2

    new-instance v1, Ljmu;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, v1}, Lavum;->R(Lavwi;)Lavum;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    sget-object p2, Ljhy;->q:Ljhy;

    .line 11
    invoke-virtual {p1, p2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    new-instance p2, Ljxp;

    invoke-direct {p2, p0, v0}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljit;->t:Ljit;

    .line 12
    invoke-virtual {p1, p2, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljxq;->b:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacob;

    .line 14
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lacqz;->j()Lacqy;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lacqy;->m()Ljava/util/Collection;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Ljvb;->p:Ljvb;

    .line 18
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 19
    sget-object p2, Lahry;->a:Lj$/util/stream/Collector;

    .line 20
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljnp;

    iget-object v2, v1, Ljnp;->a:Ljava/lang/String;

    const-string v3, "LL"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ljnp;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Ljnp;->m:Z

    if-eqz v2, :cond_3

    iget-object p1, v1, Ljnp;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p3

    .line 24
    :goto_1
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Ljxq;->a(Ljava/lang/String;)V

    return-object p3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 26
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    const-class p1, Lhic;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :cond_8
    :goto_2
    return-object p3
.end method
