.class public final Lxca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxby;

.field public final b:Lzsp;

.field public final c:Landroid/content/Context;

.field public final d:Lxbz;

.field public final e:Landroid/app/Activity;

.field public f:Lahuj;

.field public g:Lxbn;

.field public final h:Lajad;


# direct methods
.method public constructor <init>(Lxby;Landroid/app/Activity;Landroid/content/Context;Lxbz;Lajad;Lzsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, p0, Lxca;->f:Lahuj;

    iput-object p1, p0, Lxca;->a:Lxby;

    iput-object p2, p0, Lxca;->e:Landroid/app/Activity;

    iput-object p3, p0, Lxca;->c:Landroid/content/Context;

    iput-object p5, p0, Lxca;->h:Lajad;

    iput-object p6, p0, Lxca;->b:Lzsp;

    iput-object p4, p0, Lxca;->d:Lxbz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxca;->a:Lxby;

    invoke-virtual {v0}, Lxby;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1433

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lxca;->d:Lxbz;

    iget v3, v1, Lxbz;->k:I

    iget-object v4, v1, Lxbz;->e:Ljava/lang/String;

    iget-object v5, v1, Lxbz;->h:Ljava/lang/String;

    const v6, 0x7f140c3a

    iget-object v7, v1, Lxbz;->i:Ljava/lang/String;

    move-object v2, p0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lxca;->b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0b1432

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lxca;->c:Landroid/content/Context;

    const v2, 0x7f14085d

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lxbs;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final b(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxca;->a:Lxby;

    invoke-virtual {v0}, Lxby;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1433

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1435

    .line 3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lxca;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b1437

    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1439

    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lxca;->c:Landroid/content/Context;

    const v1, 0x7f140c35

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1438

    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1430

    .line 11
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lxca;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b142f

    .line 13
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
