.class public Labnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final c:Laaql;

.field public final d:Labra;

.field public e:Labfk;


# direct methods
.method public constructor <init>(Laaql;Ljava/util/concurrent/ExecutorService;Labra;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfk;->a:Labfk;

    iput-object v0, p0, Labnf;->e:Labfk;

    iput-object p1, p0, Labnf;->c:Laaql;

    invoke-static {p2}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Labnf;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Labnf;->d:Labra;

    return-void
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laaql;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laaql;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Laaql;->o(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Labfk;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 8

    .line 1
    iput-object p1, p0, Labnf;->e:Labfk;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v3

    .line 2
    invoke-interface {p1}, Labfk;->d()Ljava/lang/String;

    iget-object v6, p0, Labnf;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v5, 0x8

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Labnf;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLabfk;I)V

    .line 3
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
