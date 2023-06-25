.class public final Lacvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladti;

.field public final c:Lyeo;

.field public final d:Landroid/media/AudioManager;

.field public final e:Lacvy;

.field public final f:Laxyi;

.field public final g:Lacvx;

.field public h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

.field public i:I

.field public j:Lbnl;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:I

.field public m:I

.field public n:Ladzt;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladti;Lyeo;Ljava/util/concurrent/Executor;Laxyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lacvz;->l:I

    iput v0, p0, Lacvz;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacvz;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacvz;->b:Ladti;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacvz;->c:Lyeo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lacvz;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacvz;->f:Laxyi;

    const/4 p2, 0x0

    iput p2, p0, Lacvz;->i:I

    new-instance p2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>()V

    iput-object p2, p0, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const-string p2, "audio"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lacvz;->d:Landroid/media/AudioManager;

    .line 6
    new-instance p1, Lacvy;

    invoke-direct {p1, p0}, Lacvy;-><init>(Lacvz;)V

    iput-object p1, p0, Lacvz;->e:Lacvy;

    new-instance p1, Lacvx;

    .line 7
    invoke-direct {p1, p0}, Lacvx;-><init>(Lacvz;)V

    iput-object p1, p0, Lacvz;->g:Lacvx;

    .line 8
    invoke-virtual {p1}, Lacvx;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvz;->h:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacvz;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lachc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
