.class public final Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public a:Lyim;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lwdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdi;Ltyw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltyl;->f:Lwdi;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e001f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltyl;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Ltyl;->e:Landroid/content/res/Resources;

    const p2, 0x7f0b0b42

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltyl;->c:Landroid/widget/TextView;

    const v2, 0x7f0b0286

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ltyl;->d:Landroid/widget/TextView;

    const v3, 0x7f080163

    .line 6
    invoke-static {p1, v3}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0409b6

    .line 9
    invoke-static {p1, v4}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v5, Lhwt;

    const/16 v6, 0xe

    invoke-direct {v5, p2, v6}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    .line 12
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f0409b8

    .line 13
    invoke-static {p1, p2}, Lvsj;->bh(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhwt;

    invoke-direct {v4, v2, v6}, Lhwt;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p2, 0x7f04097c

    .line 17
    invoke-static {p1, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 18
    invoke-static {v3, p1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {v3, p1}, Laym;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f0b134f

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ltuk;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p3, p2, v1}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltyl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lyim;

    iput-object p2, p0, Ltyl;->a:Lyim;

    .line 2
    invoke-virtual {p2}, Lyim;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lyim;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ltyl;->f:Lwdi;

    .line 3
    invoke-interface {p2, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltyl;->e:Landroid/content/res/Resources;

    const p2, 0x7f140121

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Ltyl;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltyl;->d:Landroid/widget/TextView;

    iget-object p2, p0, Ltyl;->e:Landroid/content/res/Resources;

    const v0, 0x7f140120

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ltyl;->c:Landroid/widget/TextView;

    iget-object p2, p0, Ltyl;->e:Landroid/content/res/Resources;

    const v0, 0x7f14011f

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltyl;->d:Landroid/widget/TextView;

    iget-object p2, p0, Ltyl;->e:Landroid/content/res/Resources;

    const v0, 0x7f14011e

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
