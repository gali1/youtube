.class public Llfd;
.super Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private h:Lauvm;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Llfd;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Llfd;->y()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfd;->x()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfd;->x()Lauvm;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lauvm;
    .locals 2

    iget-object v0, p0, Llfd;->h:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Llfd;->h:Lauvm;

    :cond_0
    iget-object v0, p0, Llfd;->h:Lauvm;

    return-object v0
.end method

.method protected final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llfd;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llfd;->k:Z

    invoke-virtual {p0}, Llfd;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfx;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;

    invoke-interface {v0, v1}, Llfx;->g(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V

    :cond_0
    return-void
.end method
