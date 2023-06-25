.class public final Lhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeut;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeus;Laett;I)V
    .locals 0

    const-string p2, "ReelToReelListDecorator"

    .line 1
    iget-object p3, p0, Lhyl;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    invoke-virtual {p1, p2, p3}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhyl;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void
.end method
