.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;
.super Laaed;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Lvtg;

.field public b:Ladzx;

.field public c:Ladwz;

.field public d:Ladwz;

.field public e:Ladxb;

.field public f:Laaee;

.field public g:Ladwv;

.field public h:Lawxx;

.field public i:Lawxx;

.field public j:Lzxw;

.field public k:Z

.field final l:Ljld;

.field public m:Laaee;

.field public n:Laxzg;

.field private final o:Lavvj;

.field private final p:Laajl;

.field private final q:Laamu;

.field private final r:Laamu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteService"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laaed;-><init>()V

    new-instance v0, Ljld;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljld;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Ljld;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lavvj;

    new-instance v0, Laaeg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laaeg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laajl;

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Laamu;

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Laamu;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Laxzg;

    invoke-virtual {v0}, Laxzg;->h()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lzxw;

    iget-boolean v0, v0, Lzxw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    .line 4
    invoke-virtual {v0, v1}, Ladwz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Ladwz;

    .line 5
    invoke-virtual {v0}, Ladwz;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Ladwz;

    .line 2
    invoke-virtual {v0, v1}, Ladwz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    .line 3
    invoke-virtual {v0}, Ladwz;->h()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->p()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabx;

    iget-object v1, v1, Laabx;->k:Laacj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v4

    iget-object v1, v1, Laacj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lbaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f140731

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladwz;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Lunr;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajm;

    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lunr;->b()Lunq;

    move-result-object p1

    sget-object p2, Lunq;->a:Lunq;

    if-eq p1, p2, :cond_1

    sget-object p2, Lunq;->b:Lunq;

    if-eq p1, p2, :cond_1

    sget-object p2, Lunq;->c:Lunq;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    const-class p1, Lunr;

    new-array p3, v1, [Ljava/lang/Class;

    aput-object p1, p3, v0

    :goto_0
    return-object p3
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    new-instance p1, Landroid/os/Binder;

    .line 2
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laaed;->onCreate()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Laamu;

    iput-object v1, v0, Ladwz;->c:Laamu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Ladxb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Laaee;

    .line 2
    invoke-virtual {v0, v1, v2}, Ladwz;->g(Ladwt;Ladwt;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Laamu;

    iput-object v1, v0, Ladwz;->d:Laamu;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Ladwz;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Ladxb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Laaee;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladwz;->g(Ladwt;Ladwt;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Ladwv;

    .line 4
    invoke-virtual {v0, p0}, Ladwv;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lavvj;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Ljld;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Ladzx;

    .line 5
    invoke-virtual {v1, v2}, Ljld;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lvtg;

    .line 6
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laajl;

    invoke-interface {v0, v1}, Laajm;->j(Laajl;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    invoke-virtual {v0}, Laabx;->y()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    const/4 v1, 0x0

    iput-object v1, v0, Ladwz;->d:Laamu;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabx;

    invoke-virtual {v0}, Laabx;->z()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Ladwz;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ladwz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Ladwz;

    .line 3
    invoke-virtual {v0, v2}, Ladwz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Ladwv;

    .line 4
    invoke-virtual {v0, v1}, Ladwv;->f(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lavvj;

    .line 5
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Lvtg;

    .line 6
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laajl;

    invoke-interface {v0, v1}, Laajm;->m(Laajl;)V

    .line 8
    invoke-super {p0}, Laaed;->onDestroy()V

    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
