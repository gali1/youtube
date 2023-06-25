.class public final Llrq;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Lhlq;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Laeva;

.field private d:Laeuu;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laeva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llrq;->a:Lhlq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrq;->c:Laeva;

    const p3, 0x7f0e046f

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llrq;->b:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0b7b

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llrq;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llrq;->a:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llrq;->d:Laeuu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llrq;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llrq;->d:Laeuu;

    .line 2
    invoke-static {v0, p1}, Laffo;->B(Laeuu;Laeva;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llrq;->d:Laeuu;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lapyt;

    iget-object v0, p0, Llrq;->e:Landroid/widget/TextView;

    iget v1, p2, Lapyt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p2, Lapyt;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapyt;->d:Laquo;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laquo;->a:Laquo;

    .line 6
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-object p2, p2, Lapyt;->d:Laquo;

    if-nez p2, :cond_3

    sget-object p2, Laquo;->a:Laquo;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackgroundPromoRendererOuterClass;->backgroundPromoRenderer:Lajqr;

    .line 8
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakou;

    iget-object v0, p0, Llrq;->c:Laeva;

    iget-object v2, p0, Llrq;->b:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {v0, p2, v2}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llrq;->d:Laeuu;

    .line 11
    invoke-interface {v0, p1, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object p2, p0, Llrq;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Llrq;->d:Laeuu;

    .line 12
    invoke-interface {v0}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Llrq;->b:Landroid/widget/FrameLayout;

    .line 13
    invoke-static {p2, v1, v1}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object p2, p0, Llrq;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Llrq;->b:Landroid/widget/FrameLayout;

    const/4 v0, -0x2

    .line 15
    invoke-static {p2, v1, v0}, Lvsj;->bM(Landroid/view/View;II)V

    .line 14
    :cond_5
    :goto_1
    iget-object p2, p0, Llrq;->a:Lhlq;

    .line 16
    invoke-virtual {p2, p1}, Lhlq;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapyt;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
