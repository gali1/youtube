.class final Liwc;
.super Labrs;
.source "PG"


# instance fields
.field final synthetic a:Liwi;


# direct methods
.method public constructor <init>(Liwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwc;->a:Liwi;

    invoke-direct {p0}, Labrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Liwc;->a:Liwi;

    iget-object v1, v1, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Labrr;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Labrr;-><init>(II)V

    return-object v1
.end method
