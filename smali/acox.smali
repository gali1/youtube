.class public final Lacox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeck;


# instance fields
.field public final a:Lacbo;

.field public final b:Lacob;

.field private final c:Laeck;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lvwq;


# direct methods
.method public constructor <init>(Laeck;Ljava/util/concurrent/Executor;Lvwq;Lacob;Lacbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacox;->c:Laeck;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacox;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacox;->e:Lvwq;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacox;->b:Lacob;

    iput-object p5, p0, Lacox;->a:Lacbo;

    return-void
.end method


# virtual methods
.method public final a(Lagrw;Lvpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacox;->e:Lvwq;

    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lacox;->c:Laeck;

    .line 3
    invoke-interface {v0, p1, p2}, Laeck;->a(Lagrw;Lvpb;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lacox;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lacgj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvpb;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lagrw;Lvpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacox;->c:Laeck;

    invoke-interface {v0, p1, p2}, Laeck;->b(Lagrw;Lvpb;)V

    return-void
.end method
