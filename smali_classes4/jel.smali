.class public final Ljel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyia;


# instance fields
.field public final a:Lsso;

.field private final b:Lyjm;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final f:Lahpc;

.field private final g:Lzsp;

.field private final h:Lj$/util/Optional;

.field private final i:Lxvy;

.field private final j:Lavit;


# direct methods
.method public constructor <init>(Lyjm;Lsso;Lawxx;Lavit;Lawxx;Lahpc;Lzsp;Lxvy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljel;->b:Lyjm;

    iput-object p2, p0, Ljel;->a:Lsso;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljel;->c:Lawxx;

    iput-object p4, p0, Ljel;->j:Lavit;

    iput-object p5, p0, Ljel;->d:Lawxx;

    iput-object p6, p0, Ljel;->f:Lahpc;

    iput-object p7, p0, Ljel;->g:Lzsp;

    iput-object p8, p0, Ljel;->i:Lxvy;

    iput-object p9, p0, Ljel;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Laejq;)Lyhd;
    .locals 2

    .line 1
    iget-object v0, p0, Ljel;->b:Lyjm;

    invoke-virtual {v0, p1}, Lyjm;->d(Laejq;)Lyjk;

    move-result-object p1

    iget-object v0, p0, Ljel;->c:Lawxx;

    .line 2
    invoke-static {v0, p1}, Ljhs;->o(Lawxx;Lyjk;)V

    iget-object v0, p0, Ljel;->d:Lawxx;

    iget-object v1, p0, Ljel;->j:Lavit;

    .line 3
    invoke-static {p1, v0, v1}, Ljhs;->r(Lyjk;Lawxx;Lavit;)V

    iget-object v0, p0, Ljel;->h:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljel;->h:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyx;

    iput-object v0, p1, Lyfr;->y:Lvyx;

    :cond_0
    iget-object v0, p0, Ljel;->f:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvma;

    invoke-interface {v0, p1}, Lvma;->a(Lyjk;)V

    :cond_1
    iget-object v0, p0, Ljel;->g:Lzsp;

    .line 7
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget-object v1, p0, Ljel;->i:Lxvy;

    .line 8
    invoke-virtual {v1}, Lxvy;->aD()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lyfr;->o(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final b(Lyhd;Lyhz;Laccm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljel;->b:Lyjm;

    new-instance v1, Ljek;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Ljek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, Lyjm;->b(Lyhd;Lyhz;Laccm;)V

    return-void
.end method
