.class public final Lador;
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


# direct methods
.method public constructor <init>(Ladxx;Larz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lador;->a:Ladxx;

    iput-object p2, p0, Lador;->d:Larz;

    iput-object p3, p0, Lador;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Lador;->c:Ladtx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lador;->d:Larz;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty prefetch response."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    invoke-static {p1}, Lacwi;->t(Lansk;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lador;->d:Larz;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch not playable."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lador;->d:Larz;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Prefetch failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lador;->a:Ladxx;

    iget-object v1, p0, Lador;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lador;->c:Ladtx;

    iget-object v3, v2, Ladtx;->b:Ladtv;

    iget-wide v4, v2, Ladtx;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p0

    .line 2
    invoke-virtual/range {v0 .. v7}, Ladxx;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtv;Ladxw;JLabrr;Lzuf;)Lavwd;

    return-void
.end method
