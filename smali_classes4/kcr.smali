.class public final Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Ladaq;


# instance fields
.field public final a:Ladzx;

.field public b:Lj$/util/Optional;

.field public c:Lasrw;

.field public d:Lasrw;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Ladzx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lajad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcr;->a:Ladzx;

    iput-object p2, p0, Lkcr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkcr;->b:Lj$/util/Optional;

    new-instance p1, Ldyt;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    .line 1
    iget-object v0, p0, Lkcr;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->r(Ladaq;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 2
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    new-instance v2, Lkcj;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkbq;->h:Lkbq;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->b:Ljava/lang/Object;

    new-instance v1, Lkcj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->h:Lkbq;

    check-cast p1, Lavub;

    .line 5
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final pX(Ladam;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ladam;->b:Lj$/util/Optional;

    new-instance v0, Lkcq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkcq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljsi;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
