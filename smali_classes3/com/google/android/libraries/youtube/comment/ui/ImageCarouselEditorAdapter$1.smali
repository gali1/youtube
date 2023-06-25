.class public Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;
.super Landroid/os/ResultReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lvdw;

.field final synthetic b:Lvhl;


# direct methods
.method public constructor <init>(Lvhl;Lvdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lvhl;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lvdw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->b:Lvhl;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/comment/ui/ImageCarouselEditorAdapter$1;->a:Lvdw;

    invoke-virtual {p1, p2}, Lvhl;->D(Lvdw;)V

    return-void
.end method
