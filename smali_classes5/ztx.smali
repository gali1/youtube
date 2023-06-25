.class public final Lztx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lztz;


# instance fields
.field private final a:Lzsu;

.field private final b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private final c:Labpf;


# direct methods
.method public constructor <init>(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztx;->a:Lzsu;

    iput-object p2, p0, Lztx;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance p2, Labpf;

    invoke-direct {p2, p1}, Labpf;-><init>(Lzsu;)V

    iput-object p2, p0, Lztx;->c:Labpf;

    return-void
.end method


# virtual methods
.method public final E(ILztd;Laocy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lztx;->a:Lzsu;

    iget-object p3, p0, Lztx;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Laaif;->aA(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILztd;Laocy;)V

    return-void
.end method

.method public final o(Lztd;Laocy;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lztx;->c:Labpf;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lztx;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-static {p2, p1, v1, v0, v2}, Laaif;->aV(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final p(Lztd;Lauam;Laocy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Lztd;Laocy;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lztx;->c:Labpf;

    const/4 v0, 0x0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p0, Lztx;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-static {p2, p1, v1, v0, v2}, Laaif;->aW(Labpf;Lztd;Lj$/util/Optional;Laocy;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final u(Lztd;Lauam;Laocy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(Lztd;Laocy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lztx;->a:Lzsu;

    iget-object v1, p0, Lztx;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {v0, v1, p1, p2}, Laaif;->az(Lzsu;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztd;Laocy;)V

    return-void
.end method
