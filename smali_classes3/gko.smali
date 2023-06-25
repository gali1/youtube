.class public final synthetic Lgko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laaqh;Ljava/io/File;Lcom/google/apps/tiktok/account/AccountId;Laamu;Labmh;I)V
    .locals 0

    iput p6, p0, Lgko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgko;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgko;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgko;->b:Ljava/lang/Object;

    iput-object p5, p0, Lgko;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladsw;Laejf;Ladxw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;I)V
    .locals 0

    iput p6, p0, Lgko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgko;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgko;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgko;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgko;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgkq;Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lgko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgko;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgko;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgko;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgko;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzr;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lzzu;Laoda;I)V
    .locals 0

    iput p6, p0, Lgko;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgko;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgko;->e:Ljava/lang/Object;

    iput-object p3, p0, Lgko;->a:Ljava/lang/Object;

    iput-object p4, p0, Lgko;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgko;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 17
    iget v0, p0, Lgko;->f:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->e:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgko;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladsw;

    iget-object v5, v0, Ladsw;->g:Laejf;

    .line 18
    invoke-static {v1, v5}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2, p1}, Ladxw;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    check-cast v4, Ladtr;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    invoke-virtual {v0, v3, v4, p1}, Ladsw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->e:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v4, p0, Lgko;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast v1, Ljava/io/File;

    check-cast v0, Laaqh;

    .line 2
    invoke-virtual {v0, p1, v1}, Laaqh;->c(Ljava/io/File;Ljava/io/File;)Laarh;

    move-result-object p1

    iget-object v5, v0, Laaqh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v5, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laaqh;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laaqh;->j:Ljava/io/File;

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Laaqh;->j:Ljava/io/File;

    .line 6
    :cond_4
    sget-object v0, Labpq;->a:Labpq;

    check-cast v3, Laamu;

    .line 7
    invoke-interface {p1, v3}, Laarh;->x(Laamu;)V

    check-cast v4, Labmh;

    .line 8
    invoke-interface {p1, v4}, Laarh;->w(Labmh;)V

    return-void

    :cond_5
    iget-object v0, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->e:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgko;->d:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lzzr;

    iget-object p1, v0, Lzzr;->b:Lzzm;

    check-cast v4, Laoda;

    check-cast v3, Lzzu;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;

    check-cast v1, Lj$/util/Optional;

    .line 10
    invoke-interface {p1, v1, v2, v3, v4}, Lzzm;->d(Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lzzu;Laoda;)V

    return-void

    :cond_6
    iget-object v0, p0, Lgko;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->d:Ljava/lang/Object;

    iget-object v8, p0, Lgko;->e:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Lalho;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lgkq;

    invoke-virtual/range {v4 .. v9}, Lgkq;->b(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lgko;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->d:Ljava/lang/Object;

    iget-object v8, p0, Lgko;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Lalho;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lgkq;

    invoke-virtual/range {v4 .. v9}, Lgkq;->c(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lgko;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgko;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgko;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgko;->d:Ljava/lang/Object;

    iget-object v8, p0, Lgko;->e:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v7, v3

    check-cast v7, Lalho;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    move-object v5, v1

    check-cast v5, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Lgkq;

    invoke-virtual/range {v4 .. v9}, Lgkq;->d(Landroid/content/Intent;Landroid/net/Uri;Lalho;Ljava/util/Map;Z)V

    return-void
.end method
