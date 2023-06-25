.class public final Labxd;
.super Labwv;
.source "PG"

# interfaces
.implements Labxa;


# instance fields
.field protected final a:Lwjo;

.field private final b:Lajad;


# direct methods
.method public constructor <init>(Lwjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labwv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labxd;->a:Lwjo;

    .line 2
    invoke-static {}, Lacwm;->H()Lajad;

    move-result-object p1

    iput-object p1, p0, Labxd;->b:Lajad;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lagrw;

    .line 2
    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvwe;->b(Ljava/lang/String;)Lvwd;

    move-result-object p1

    invoke-virtual {p1}, Lvwd;->a()Lvwe;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labxd;->a:Lwjo;

    iget-object v1, p0, Labxd;->b:Lajad;

    invoke-virtual {v0, p1, v1}, Lwjo;->b(Ljava/io/InputStream;Lajad;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacaf;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lacaf;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lwjj;

    .line 3
    invoke-direct {v0, p1}, Lwjj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
