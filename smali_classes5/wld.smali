.class public final Lwld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laimw;

.field public final b:Lpri;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Lmim;

.field public f:Lxdb;

.field public final g:Lxwx;

.field public h:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmim;Lxwx;Laimw;Lpri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwld;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwld;->e:Lmim;

    iput-object p3, p0, Lwld;->g:Lxwx;

    iput-object p4, p0, Lwld;->a:Laimw;

    iput-object p5, p0, Lwld;->b:Lpri;

    iput-boolean p6, p0, Lwld;->d:Z

    return-void
.end method

.method public static final a(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result p0

    return p0
.end method
