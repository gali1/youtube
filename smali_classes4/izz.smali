.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladzx;

.field public final b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private final d:Ladmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lizz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p2, p0, Lizz;->a:Ladzx;

    iput-object p3, p0, Lizz;->b:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance p2, Ladmg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p2, p3, p1, v0, v1}, Ladmg;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lizz;->d:Ladmg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lizz;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lizz;->d:Ladmg;

    .line 2
    invoke-virtual {v0, p1}, Ladmg;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_0
    return-void
.end method
