.class public Lhgu;
.super Lhgs;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private g:Lauvm;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhgs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhgu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLwel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhgs;-><init>(Landroid/content/Context;FLwel;)V

    .line 4
    invoke-virtual {p0}, Lhgu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lhgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lhgu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lhgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lhgu;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lauvm;
    .locals 2

    iget-object v0, p0, Lhgu;->g:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhgu;->g:Lauvm;

    :cond_0
    iget-object v0, p0, Lhgu;->g:Lauvm;

    return-object v0
.end method

.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgu;->a()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhgu;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgu;->h:Z

    invoke-virtual {p0}, Lhgu;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    invoke-interface {v0, v1}, Lhhj;->e(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhgu;->a()Lauvm;

    move-result-object v0

    return-object v0
.end method
