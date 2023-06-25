.class public final Ladoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ladxw;


# instance fields
.field private final a:Ladxx;

.field private final b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private final c:Ladtx;

.field private final d:Larz;

.field private final e:Lagrw;


# direct methods
.method public constructor <init>(Ladxx;Lagrw;Larz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoo;->a:Ladxx;

    iput-object p2, p0, Ladoo;->e:Lagrw;

    iput-object p3, p0, Ladoo;->d:Larz;

    iput-object p4, p0, Ladoo;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Ladoo;->c:Ladtx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ladoo;->d:Larz;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->t(Lansk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladoo;->d:Larz;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Prefetch not playable."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v0, p0, Ladoo;->e:Lagrw;

    iget-object v1, p0, Ladoo;->d:Larz;

    iget-object v2, p0, Ladoo;->c:Ladtx;

    new-instance v9, Ladon;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacj;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v0, v1, v2}, Ladon;-><init>(Laacj;Larz;Ladtx;)V

    .line 6
    invoke-static {}, Lvsj;->d()V

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()J

    move-result-wide v5

    iget-object v3, v9, Ladon;->b:Laacj;

    iget-object v0, v9, Ladon;->a:Ladtx;

    iget-wide v7, v0, Ladtx;->a:J

    move-object v4, p1

    .line 8
    invoke-virtual/range {v3 .. v9}, Laacj;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaayc;)Laayb;

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ladoo;->d:Larz;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Ladoo;->a:Ladxx;

    iget-object v1, p0, Ladoo;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Ladoo;->c:Ladtx;

    iget-object v2, v2, Ladtx;->b:Ladtv;

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Ladxx;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;)V

    return-void
.end method
