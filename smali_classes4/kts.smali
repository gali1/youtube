.class final Lkts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ProgressBar;

.field final synthetic h:Lktu;


# direct methods
.method public constructor <init>(Lktu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkts;->h:Lktu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b134f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lkts;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b13a5

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkts;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0184

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkts;->c:Landroid/widget/TextView;

    const p1, 0x7f0b055f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkts;->d:Landroid/widget/TextView;

    const p1, 0x7f0b05ee

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p1, p0, Lkts;->e:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const p1, 0x7f0b1000

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkts;->f:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkts;->g:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method
