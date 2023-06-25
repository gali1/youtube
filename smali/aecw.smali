.class public final Laecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeck;


# instance fields
.field private final a:Lacbo;

.field private final b:Lacbo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvvt;Lwjo;Lpri;Lvqm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labxd;

    invoke-direct {v0, p3}, Labxd;-><init>(Lwjo;)V

    new-instance p3, Lacbg;

    .line 2
    invoke-direct {p3, p2, v0, v0}, Lacbg;-><init>(Lvvt;Labxa;Labwv;)V

    .line 3
    invoke-static {p1, p3}, Lacba;->a(Ljava/util/concurrent/Executor;Lacbo;)Lacba;

    move-result-object p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 5
    invoke-static {p5, p3, p4, v1, v2}, Lacbt;->a(Lvqm;Lacbo;Lpri;J)Lacbt;

    move-result-object p3

    iput-object p3, p0, Laecw;->a:Lacbo;

    new-instance p3, Lacbg;

    new-instance p4, Labww;

    invoke-direct {p4}, Labww;-><init>()V

    .line 6
    invoke-direct {p3, p2, v0, p4}, Lacbg;-><init>(Lvvt;Labxa;Labwv;)V

    .line 7
    invoke-static {p1, p3}, Lacba;->a(Ljava/util/concurrent/Executor;Lacbo;)Lacba;

    move-result-object p1

    iput-object p1, p0, Laecw;->b:Lacbo;

    return-void
.end method


# virtual methods
.method public final a(Lagrw;Lvpb;)V
    .locals 1

    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laecw;->a:Lacbo;

    .line 2
    invoke-interface {v0, p1, p2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method

.method public final b(Lagrw;Lvpb;)V
    .locals 1

    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Laecw;->b:Lacbo;

    .line 2
    invoke-interface {v0, p1, p2}, Lacbo;->c(Ljava/lang/Object;Lvpb;)V

    return-void
.end method
