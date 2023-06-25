.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Lhxp;
.source "PG"


# instance fields
.field public g:Lhxq;

.field public h:Lawxx;

.field public i:Lawxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbnz;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbnz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ldqn;
    .locals 1

    const-string v0, "com.android.systemui"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ldqn;

    invoke-direct {p1, v0}, Ldqn;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhxp;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Lhxq;

    iget-object v0, v0, Lhxq;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    .line 3
    invoke-virtual {v0}, Leo;->m()V

    .line 4
    invoke-virtual {v0}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lbod;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lbod;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Lbod;->e:Lbnt;

    iget-object v2, v1, Lbnt;->d:Lbod;

    iget-object v2, v2, Lbod;->c:Lboc;

    new-instance v3, Lapi;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v4, v5}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    invoke-virtual {v2, v3}, Lboc;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The session token has already been set"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session token may not be null"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    invoke-interface {v0}, Ladzx;->c()Ladti;

    move-result-object v0

    iget-boolean v0, v0, Ladti;->i:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->i:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladwv;

    invoke-virtual {v1, v0}, Ladwv;->b(Z)V

    iget-object v0, p0, Lbod;->c:Lboc;

    const/4 v1, 0x0

    iput-object v1, v0, Lboc;->a:Lbod;

    return-void
.end method
