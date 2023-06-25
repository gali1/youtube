.class public final Laflc;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06b8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laflc;->c:Landroid/view/View;

    const v0, 0x7f0b0375

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Laflc;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    new-instance v0, Lafdm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laflc;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Laflc;->b:Ljava/lang/String;

    iget-object v0, p0, Laflc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Larpa;

    .line 2
    sget-object v0, Lafla;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafla;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p2, Larpa;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Larpa;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Laflc;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p2, Larpa;->d:Lamoq;

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 5
    :cond_3
    :goto_1
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    iget-object v0, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-interface {p1}, Lafla;->d()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Laflc;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Laflc;->c:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p2, p0, Laflc;->c:Landroid/view/View;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Laflc;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Laflc;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Laffi;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Laffi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    :goto_2
    iget-object p2, p0, Laflc;->a:Landroid/widget/CheckBox;

    .line 19
    new-instance v0, Llch;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Llch;-><init>(Laflc;Lafla;I)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larpa;

    iget-object p1, p1, Larpa;->c:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
