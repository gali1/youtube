.class public Lier;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private a:Lahep;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lier;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lier;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lier;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lier;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lahep;
    .locals 1

    iget-object v0, p0, Lier;->a:Lahep;

    if-nez v0, :cond_0

    new-instance v0, Lahep;

    invoke-direct {v0, p0}, Lahep;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lier;->a:Lahep;

    :cond_0
    iget-object v0, p0, Lier;->a:Lahep;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lier;->a()Lahep;

    move-result-object v0

    invoke-virtual {v0}, Lahep;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lier;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lier;->b:Z

    invoke-virtual {p0}, Lier;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-interface {v0, v1}, Liew;->d(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lier;->a()Lahep;

    move-result-object v0

    return-object v0
.end method
