.class public final synthetic Ladvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ladvs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvs;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ladvs;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladvs;->c:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ladvs;->a:Z

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ladvs;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ladvs;->a:Z

    check-cast p1, Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladvu;

    iget-object v1, v0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1, v1}, Ladvu;->j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-wide v4, v0, Ladvu;->d:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    iget-object p1, v0, Ladvu;->o:Lawxj;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Ladvu;->g:Lavuw;

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v8

    move-object v0, p1

    move-wide v1, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    .line 8
    invoke-virtual/range {v0 .. v5}, Lavug;->S(JLjava/util/concurrent/TimeUnit;Lavuw;Lavuj;)Lavug;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    :goto_0
    return-object p1
.end method
