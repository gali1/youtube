.class public final Lugi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    b = .enum Lakfd;->n:Lakfd;
    c = {
        Luqn;
    }
    d = {
        Lusn;,
        Luro;,
        Lurc;,
        Lurd;
    }
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Ludb;

.field private final d:Lxfx;


# direct methods
.method public constructor <init>(Ludb;Luur;Lusx;Lxfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugi;->c:Ludb;

    iput-object p2, p0, Lugi;->a:Luur;

    iput-object p3, p0, Lugi;->b:Lusx;

    iput-object p4, p0, Lugi;->d:Lxfx;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lugi;->c:Ludb;

    iget-object v1, p0, Lugi;->a:Luur;

    iget-object v2, p0, Lugi;->b:Lusx;

    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    iget-object v4, p0, Lugi;->d:Lxfx;

    iget-object v6, p0, Lugi;->a:Luur;

    iget-object v0, p0, Lugi;->b:Lusx;

    const-class v1, Luqn;

    .line 2
    invoke-virtual {v0, v1}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    const-class v0, Lurc;

    .line 3
    invoke-virtual {v6, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-class v0, Lurd;

    .line 4
    invoke-virtual {v6, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-static {v7, v8}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v0

    iget-object v1, v4, Lxfx;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    new-instance v2, Lujh;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lujh;-><init>(Lxfx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Luur;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    const/16 v3, 0xb

    .line 7
    invoke-virtual {v1, v3, v0, v2}, Lajad;->cI(ILuss;Lujz;)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugi;->c:Ludb;

    iget-object v1, p0, Lugi;->a:Luur;

    iget-object v2, p0, Lugi;->b:Lusx;

    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
