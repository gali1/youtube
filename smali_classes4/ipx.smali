.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwnc;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Z

.field public k:F

.field public l:Liqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lipx;->j:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lipx;->k:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lipx;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lipx;->k:F

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lipx;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lipx;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipx;->j:Z

    iget-object v1, p0, Lipx;->b:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lipx;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lipx;->l:Liqh;

    invoke-virtual {p1}, Liqh;->br()V

    return-void

    :cond_0
    iget-object v0, p0, Lipx;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lipx;->l:Liqh;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Liqh;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    iget-object v0, p1, Liqh;->al:Lipx;

    .line 3
    invoke-virtual {v0}, Lipx;->f()V

    .line 4
    invoke-virtual {p1}, Liqh;->bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object p1, p1, Liqh;->am:Lipw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Lipw;->g(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lipx;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lipx;->l:Liqh;

    .line 7
    invoke-virtual {p1}, Liqh;->aU()V

    :cond_3
    return-void
.end method
