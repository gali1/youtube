.class public final Labjx;
.super Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;
.source "PG"


# instance fields
.field private final a:Labfk;


# direct methods
.method public constructor <init>(Labfk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;-><init>()V

    iput-object p1, p0, Labjx;->a:Labfk;

    return-void
.end method


# virtual methods
.method public final logCacheBytesLoaded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->a:Labfk;

    invoke-interface {v0, p1, p2}, Labfk;->e(J)V

    return-void
.end method

.method public final logKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->a:Labfk;

    invoke-interface {v0, p1, p2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNonFatalError(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->a:Labfk;

    invoke-static {p1}, Labpy;->h(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Labpy;

    move-result-object p1

    invoke-interface {v0, p1}, Labfk;->j(Labpy;)V

    return-void
.end method

.method public final logTimedKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labjx;->a:Labfk;

    invoke-interface {v0, p1, p2}, Labfk;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
