.class public final synthetic Ljmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladni;


# instance fields
.field public final synthetic a:Ladzt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladzt;I)V
    .locals 0

    iput p2, p0, Ljmd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmd;->a:Ladzt;

    return-void
.end method


# virtual methods
.method public final rm(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    .line 2
    iget v0, p0, Ljmd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmd;->a:Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljmd;->a:Ladzt;

    .line 1
    invoke-virtual {v0, p1}, Ladzt;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method
