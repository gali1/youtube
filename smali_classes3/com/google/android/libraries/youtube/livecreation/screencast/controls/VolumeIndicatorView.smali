.class public final Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/media/AudioRecord;

.field public d:Z

.field public volatile e:D

.field public f:[S

.field public g:Landroid/media/audiofx/AutomaticGainControl;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:I

.field private final p:I

.field private final q:Landroid/os/HandlerThread;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    new-instance p1, Lziv;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0, v1}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f060ac4

    .line 9
    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f060ac3

    .line 13
    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f060ac5

    .line 17
    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v3, 0x7f060ac6

    .line 21
    invoke-static {v0, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f071215

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    const v0, 0x7f071216

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MicThread"

    .line 25
    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    new-instance p1, Lziv;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v0}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, v0}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, v0}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, v0}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060ac4

    .line 36
    invoke-static {p2, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060ac3

    .line 40
    invoke-static {p2, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 42
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060ac5

    .line 44
    invoke-static {p2, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x7f060ac6

    .line 48
    invoke-static {p2, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result p2

    .line 49
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f071215

    .line 50
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    const p2, 0x7f071216

    .line 51
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "MicThread"

    .line 52
    invoke-direct {p2, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 54
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    new-instance p1, Lziv;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->h:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, p3}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2, p3}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    new-instance p1, Lziv;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, p3}, Lziv;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->setWillNotDraw(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroid/graphics/Paint;

    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060ac4

    .line 63
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060ac3

    .line 67
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060ac5

    .line 71
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    .line 73
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060ac6

    .line 75
    invoke-static {p2, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x7f071215

    .line 77
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    const p2, 0x7f071216

    .line 78
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "MicThread"

    .line 79
    invoke-direct {p2, p3, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->q:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 81
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->t:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    :cond_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->s:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    iget v4, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    add-int/2addr v3, v4

    .line 4
    div-int/2addr v0, v3

    add-int/2addr v2, v0

    :cond_1
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    mul-int/lit8 v3, v2, 0x32

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    mul-int/lit8 v3, v2, 0x46

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->l:Landroid/graphics/Paint;

    if-ge v6, v0, :cond_4

    if-ge v6, v4, :cond_2

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->k:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    if-ge v6, v3, :cond_3

    .line 9
    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->m:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->n:Landroid/graphics/Paint;

    .line 7
    :cond_4
    :goto_1
    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    iget v10, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    add-int/2addr v10, v7

    .line 8
    invoke-virtual {v9, v7, v5, v10, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v8, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->o:I

    iget v9, p0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->p:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->invalidate()V

    return-void
.end method
