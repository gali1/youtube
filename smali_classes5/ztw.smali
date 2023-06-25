.class public final Lztw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzty;


# instance fields
.field private final a:Lzsu;

.field private final b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private final c:Lajad;


# direct methods
.method public constructor <init>(Lzsu;Lajad;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztw;->a:Lzsu;

    iput-object p2, p0, Lztw;->c:Lajad;

    iput-object p3, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lztd;)Lztz;
    .locals 2

    .line 1
    iget-object v0, p0, Lztw;->a:Lzsu;

    iget-object v1, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lztd;->a:Lasty;

    invoke-virtual {v0, v1, p1}, Lzsu;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;)V

    iget-object p1, p0, Lztw;->c:Lajad;

    iget-object v0, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-virtual {p1, v0}, Lajad;->ai(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lztx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lztd;Lztd;)Lztz;
    .locals 2

    .line 1
    iget-object v0, p0, Lztw;->a:Lzsu;

    iget-object v1, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lztd;->a:Lasty;

    iget-object p2, p2, Lztd;->a:Lasty;

    invoke-virtual {v0, v1, p1, p2}, Lzsu;->e(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lasty;Lasty;)V

    iget-object p1, p0, Lztw;->c:Lajad;

    iget-object p2, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-virtual {p1, p2}, Lajad;->ai(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lztx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lalho;)Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {v0, p1}, Laaif;->ay(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lalho;)Lalho;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lztw;->a:Lzsu;

    iget-object v1, p0, Lztw;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v0, v1}, Lzsu;->i(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method
