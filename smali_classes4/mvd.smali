.class public final synthetic Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Lmvf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmvf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvd;->a:Lmvf;

    iput p2, p0, Lmvd;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmvd;->a:Lmvf;

    iget v1, p0, Lmvd;->b:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getLeft()I

    move-result v3

    iget-object v4, v0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getTop()I

    move-result v4

    iget-object v5, v0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getWidth()I

    move-result v5

    iget-object v0, v0, Lmvf;->k:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method
