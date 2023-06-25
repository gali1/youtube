.class public final Laaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaeg;->b:I

    iput-object p1, p0, Laaeg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laaeg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Laaeh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaeh;->a:Z

    .line 1
    invoke-virtual {v0}, Laaeh;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Laaeg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Laaeh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaeh;->a:Z

    .line 1
    invoke-virtual {v0}, Laaeh;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Laaeg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Laaeh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaeh;->a:Z

    const-wide/16 v1, 0x1388

    .line 1
    invoke-virtual {v0, v1, v2}, Laaeh;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Laaeg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laaeg;->a:Ljava/lang/Object;

    check-cast v0, Laaeh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laaeh;->a:Z

    .line 1
    invoke-virtual {v0}, Laaeh;->b()V

    return-void
.end method
