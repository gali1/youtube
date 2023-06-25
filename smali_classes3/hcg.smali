.class public Lhcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:Landroid/view/ViewStub;

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcg;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcg;->f:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhcg;->e:Z

    return-void
.end method

.method protected constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhcg;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhcg;->d:Landroid/view/ViewStub;

    return-void
.end method

.method protected static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f040745

    .line 1
    invoke-static {p0, v0}, Lvsj;->bi(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    const v1, 0x7f080b7f

    .line 2
    invoke-static {p0, v1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    sget-object v0, Lgyf;->k:Lgyf;

    .line 2
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Lakqv;

    .line 3
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lakqv;

    .line 4
    invoke-static {p0, p1, p2, p3}, Lhcg;->e(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;[Lakqv;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;Laezv;[Lakqv;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070796

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_7

    .line 3
    aget-object v2, p3, v1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lakqv;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const v3, 0x7f0e0698

    .line 4
    invoke-static {p0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lhci;

    .line 5
    invoke-direct {v6, v3, v4}, Lhci;-><init>(Landroid/view/View;I)V

    iget-object v4, v2, Lakqv;->c:Lakqz;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lakqz;->a:Lakqz;

    .line 7
    :cond_2
    invoke-virtual {v6, v4}, Lhci;->a(Lakqz;)V

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    iget v4, v2, Lakqv;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_5

    const v3, 0x7f0e03ce

    .line 8
    invoke-static {p0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lhch;

    .line 9
    invoke-direct {v4, p2, p0, v3}, Lhch;-><init>(Laezv;Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, v2, Lakqv;->f:Lapgd;

    if-nez v2, :cond_4

    .line 10
    sget-object v2, Lapgd;->a:Lapgd;

    .line 11
    :cond_4
    invoke-virtual {v4, v2}, Lhch;->f(Lapgd;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-static {v2, v0}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 14
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhcg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcg;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhcg;->d:Landroid/view/ViewStub;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgyf;->j:Lgyf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lhcg;->f:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lhcg;->e:Z

    return-object v0
.end method
