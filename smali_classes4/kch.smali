.class public final Lkch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final h:Landroid/view/View;

.field public i:Laqfr;

.field public final j:Ldwr;

.field public final k:Lavgc;


# direct methods
.method public constructor <init>(Landroid/view/View;Laeqo;Landroid/content/Context;Ldwr;Lavgc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkch;->a:Laeqo;

    iput-object p4, p0, Lkch;->j:Ldwr;

    const p2, 0x7f0b14ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lkch;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0286

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkch;->e:Landroid/widget/TextView;

    const p2, 0x7f0b134f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkch;->f:Landroid/widget/ImageView;

    const p4, 0x7f0b05ee

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p4, p0, Lkch;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v0, 0x7f0b13f0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkch;->h:Landroid/view/View;

    const v0, 0x7f0b13d4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkch;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const v1, 0x7f1506b0

    .line 8
    invoke-static {p3, v0, v1}, Lvsj;->bR(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lkch;->b:Landroid/content/Context;

    const p3, 0x7f0b1363

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0801cb

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const p1, 0x7f0801f3

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p1, 0x7f0802f9

    .line 14
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    iput-object p5, p0, Lkch;->k:Lavgc;

    return-void
.end method


# virtual methods
.method public final a()Laqfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkch;->i:Laqfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method final b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkch;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkch;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
