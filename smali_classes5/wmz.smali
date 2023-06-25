.class public Lwmz;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Lahep;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lwmz;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lwmz;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lwmz;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lwmz;->i()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwmz;->h()Lahep;

    move-result-object v0

    invoke-virtual {v0}, Lahep;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lahep;
    .locals 1

    iget-object v0, p0, Lwmz;->a:Lahep;

    if-nez v0, :cond_0

    new-instance v0, Lahep;

    invoke-direct {v0, p0}, Lahep;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwmz;->a:Lahep;

    :cond_0
    iget-object v0, p0, Lwmz;->a:Lahep;

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwmz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmz;->b:Z

    invoke-virtual {p0}, Lwmz;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    invoke-interface {v0}, Lwmo;->e()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwmz;->h()Lahep;

    move-result-object v0

    return-object v0
.end method
