.class public final Llof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Laljs;

.field private final b:Landroid/app/Activity;

.field private final c:Laezv;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lgxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxve;Laezv;Lhuz;Lhmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llof;->b:Landroid/app/Activity;

    iput-object p3, p0, Llof;->c:Laezv;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e009a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llof;->d:Landroid/view/View;

    const p3, 0x7f0b035d

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llof;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0356

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llof;->f:Landroid/widget/TextView;

    const p3, 0x7f0b127f

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llof;->g:Landroid/widget/TextView;

    const v0, 0x7f0b1287

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {p5, v0}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p5

    .line 8
    invoke-virtual {p4, p3, p5}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p3

    iput-object p3, p0, Llof;->h:Lgxj;

    new-instance p3, Llpd;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llof;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llof;->h:Lgxj;

    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laljs;

    iput-object p2, p0, Llof;->a:Laljs;

    iget-object v0, p2, Laljs;->e:Laquo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v1, p0, Llof;->e:Landroid/widget/TextView;

    iget v2, p2, Laljs;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laljs;->c:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Laljs;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Llof;->c:Laezv;

    iget-object p2, p2, Laljs;->f:Lamyg;

    if-nez p2, :cond_3

    .line 7
    sget-object p2, Lamyg;->a:Lamyg;

    :cond_3
    iget p2, p2, Lamyg;->c:I

    .line 8
    invoke-static {p2}, Lamyf;->a(I)Lamyf;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lamyf;->a:Lamyf;

    .line 9
    :cond_4
    invoke-interface {v1, p2}, Laezv;->a(Lamyf;)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_6

    iget-object v1, p0, Llof;->b:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Llof;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v1, 0x37

    .line 12
    invoke-virtual {p2, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Llof;->e:Landroid/widget/TextView;

    .line 13
    invoke-static {v1, v3, v3, p2, v3}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Llof;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p2, p0, Llof;->e:Landroid/widget/TextView;

    .line 15
    invoke-static {p2, v3, v3, v3, v3}, Lbgm;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_2
    iget-object p2, p0, Llof;->f:Landroid/widget/TextView;

    iget v1, v0, Larny;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, v0, Larny;->m:Lamoq;

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 17
    :cond_8
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    iget-object v0, p0, Llof;->b:Landroid/app/Activity;

    iget-object v1, p0, Llof;->a:Laljs;

    iget v2, v1, Laljs;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object v3, v1, Laljs;->c:Lamoq;

    if-nez v3, :cond_9

    .line 20
    sget-object v3, Lamoq;->a:Lamoq;

    .line 21
    :cond_9
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, p2, v1}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llof;->h:Lgxj;

    .line 23
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larny;

    invoke-virtual {v0, p2, p1}, Lgxj;->j(Larny;Lzsp;)V

    return-void
.end method
