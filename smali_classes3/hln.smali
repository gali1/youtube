.class Lhln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public g:Lhoj;

.field final synthetic h:Lhlo;


# direct methods
.method public constructor <init>(Lhlo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhln;->h:Lhlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0b0901

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhln;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0b08c4

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lhln;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b082a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lhln;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b090b

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhln;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhln;->h:Lhlo;

    iget-object v0, v0, Lhlo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhln;->g:Lhoj;

    iget-object v0, p0, Lhln;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lhoj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lhln;->e:Landroid/widget/ImageView;

    const v1, 0x7f080d9f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhln;->e:Landroid/widget/ImageView;

    const v1, 0x7f080d91

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhln;->e:Landroid/widget/ImageView;

    const v1, 0x7f080d57

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Lhln;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lhln;->h:Lhlo;

    iget-object v1, v1, Lhlo;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p1, p1, Lhoj;->d:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
