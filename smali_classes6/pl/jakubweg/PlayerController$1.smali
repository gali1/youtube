.class Lpl/jakubweg/PlayerController$1;
.super Ljava/util/TimerTask;
.source "PlayerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/jakubweg/PlayerController;->setCurrentVideoId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 93
    invoke-static {}, Lpl/jakubweg/PlayerController;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/jakubweg/PlayerController;->executeDownloadSegments(Ljava/lang/String;)V

    .line 94
    return-void
.end method
