.class final Llxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field final synthetic j:Llxj;

.field private k:Lwew;

.field private final l:Landroid/util/TypedValue;

.field private final m:Z


# direct methods
.method public constructor <init>(Llxj;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Llxi;->j:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llxj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llxi;->a:Landroid/view/View;

    const v0, 0x7f0b13a5

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxi;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0347

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxi;->d:Landroid/widget/TextView;

    const v0, 0x7f0b05ee

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llxi;->c:Landroid/widget/TextView;

    const v0, 0x7f0b134f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llxi;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0480

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llxi;->i:Landroid/view/View;

    const v0, 0x7f0b035a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llxi;->g:Landroid/widget/ImageView;

    const v2, 0x7f0b0547

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llxi;->e:Landroid/widget/TextView;

    const v2, 0x7f0b028c

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llxi;->h:Landroid/widget/TextView;

    const v3, 0x7f0b00ac

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz v3, :cond_1

    iget-object v4, p1, Llxj;->h:Lavit;

    .line 11
    invoke-virtual {v4}, Lavit;->d()Lamxl;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lgbu;->w(Lamxl;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Llxj;->a:Landroid/content/Context;

    const v5, 0x7f140b91

    .line 14
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, p1, Llxj;->a:Landroid/content/Context;

    const v5, 0x7f14012f

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Landroid/util/TypedValue;

    .line 15
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, p0, Llxi;->l:Landroid/util/TypedValue;

    iget-object v4, p1, Llxj;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f0406dc

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    iput-boolean v4, p0, Llxi;->m:Z

    new-instance v5, Lwew;

    if-eqz v4, :cond_2

    iget-object v1, p1, Llxj;->a:Landroid/content/Context;

    .line 18
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 19
    invoke-static {v1, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Llxj;->a:Landroid/content/Context;

    const v4, 0x7f040038

    .line 20
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object p1, p1, Llxj;->b:Landroid/content/res/Resources;

    const v4, 0x7f0708a3

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v5, v1, v3, p1}, Lwew;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v5, p0, Llxi;->k:Lwew;

    .line 22
    invoke-static {p2, v5}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Llvs;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Llvs;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Llvs;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Llvs;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Llvs;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Llvs;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lwew;
    .locals 4

    .line 1
    new-instance v0, Lwew;

    iget-boolean v1, p0, Llxi;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llxi;->j:Llxj;

    iget-object v1, v1, Llxj;->a:Landroid/content/Context;

    iget-object v2, p0, Llxi;->l:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2
    invoke-static {v1, v2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llxi;->j:Llxj;

    iget-object v2, v2, Llxj;->a:Landroid/content/Context;

    const v3, 0x7f040038

    .line 3
    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lwew;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Llxi;->k:Lwew;

    iget-object p1, p0, Llxi;->a:Landroid/view/View;

    .line 4
    invoke-static {p1, v0}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llxi;->k:Lwew;

    return-object p1
.end method
