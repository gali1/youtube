.class Lpl/jakubweg/PlayerController$2;
.super Ljava/util/TimerTask;
.source "PlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/jakubweg/PlayerController;->setCurrentVideoTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$segment:Lpl/jakubweg/objects/SponsorSegment;


# direct methods
.method constructor <init>(Lpl/jakubweg/objects/SponsorSegment;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lpl/jakubweg/PlayerController$2;->val$segment:Lpl/jakubweg/objects/SponsorSegment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 245
    const/4 v0, 0x0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->access$102(Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 246
    iget-object v0, p0, Lpl/jakubweg/PlayerController$2;->val$segment:Lpl/jakubweg/objects/SponsorSegment;

    iget-wide v0, v0, Lpl/jakubweg/objects/SponsorSegment;->start:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lpl/jakubweg/PlayerController;->access$202(J)J

    .line 247
    invoke-static {}, Lpl/jakubweg/PlayerController;->access$200()J

    move-result-wide v0

    sput-wide v0, Lfi/vanced/libraries/youtube/player/VideoInformation;->lastKnownVideoTime:J

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lpl/jakubweg/PlayerController;->access$300()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method
