.class public final Lkrw;
.super Lny;
.source "PG"


# static fields
.field static final a:[I


# instance fields
.field public e:Ljava/util/List;

.field public f:Lkrv;

.field public g:Larvy;

.field public h:I

.field private final i:I

.field private final j:Landroid/app/Activity;

.field private final k:Landroid/graphics/drawable/ColorDrawable;

.field private final l:Laeqo;

.field private final m:Lof;

.field private final n:Lof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkrw;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laeqo;Lof;Lof;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    iput-object p1, p0, Lkrw;->j:Landroid/app/Activity;

    iput-object p2, p0, Lkrw;->l:Laeqo;

    iput-object p3, p0, Lkrw;->m:Lof;

    iput-object p4, p0, Lkrw;->n:Lof;

    iput p5, p0, Lkrw;->i:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lkrw;->k:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method private final C(I)Larvy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkrw;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkrw;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkrw;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lkrw;->g:Larvy;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkrw;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkrw;->e:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkrw;->g:Larvy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larvy;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final E(ILandroid/view/ViewGroup;Lof;)Lxtd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lxtd;

    const p2, 0x7f0b1044

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lwcj;->aM(Landroid/view/View;)Lyum;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lxtd;-><init>(Landroid/view/View;Lyum;)V

    return-object p1
.end method


# virtual methods
.method public final B(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkrw;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lkrw;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lkrw;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lkrw;->h:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkrw;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lov;
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0e05dc

    .line 5
    iget-object v0, p0, Lkrw;->m:Lof;

    invoke-static {p2, p1, v0}, Lkrw;->E(ILandroid/view/ViewGroup;Lof;)Lxtd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0084

    iget-object v0, p0, Lkrw;->n:Lof;

    .line 1
    invoke-static {p2, p1, v0}, Lkrw;->E(ILandroid/view/ViewGroup;Lof;)Lxtd;

    move-result-object p1

    iget-object p2, p1, Lxtd;->u:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lkrw;->i:I

    .line 3
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lkrw;->i:I

    .line 4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic r(Lov;I)V
    .locals 7

    .line 1
    check-cast p1, Lxtd;

    .line 2
    iget-object v0, p1, Lxtd;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2}, Lkrw;->B(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkrw;->n:Lof;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkrw;->m:Lof;

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkrw;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lkrw;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    add-int/2addr v0, v2

    if-lt p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    iget-object v2, p0, Lkrw;->l:Laeqo;

    .line 5
    iget-object v4, p1, Lxtd;->u:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lkrw;->C(I)Larvy;

    move-result-object v5

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v2, v4, v5}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkrw;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lkrw;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iget-object v4, p1, Lxtd;->t:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    if-eq v3, v2, :cond_5

    const/16 v6, 0x8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_6
    iget-object v4, p1, Lxtd;->w:Landroid/view/View;

    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v1}, Lkrw;->C(I)Larvy;

    move-result-object v4

    .line 11
    invoke-virtual {p0, p2}, Lny;->d(I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 21
    iget-object p1, p1, Lxtd;->v:Ljava/lang/Object;

    sget-object v0, Lkrw;->a:[I

    check-cast p1, Lyum;

    invoke-virtual {p1, v0}, Lyum;->i([I)V

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 26
    iget-object v0, p0, Lkrw;->f:Lkrv;

    if-nez v0, :cond_c

    new-instance v0, Lkrv;

    .line 16
    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lkrw;->f:Lkrv;

    :cond_c
    iget-object v0, p0, Lkrw;->f:Lkrv;

    .line 17
    iget-object p1, p1, Lxtd;->v:Ljava/lang/Object;

    iget-object v2, v0, Lkrv;->a:Ljava/util/List;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 19
    invoke-virtual {v0}, Lkrv;->a()V

    iget-object v0, v0, Lkrv;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, p0, Lkrw;->k:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    iget-object v2, p1, Lxtd;->u:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04097c

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    iget-object v0, p1, Lxtd;->u:Ljava/lang/Object;

    iget-object v2, p0, Lkrw;->k:Landroid/graphics/drawable/ColorDrawable;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lxtd;->v:Ljava/lang/Object;

    sget-object v0, Lkrw;->a:[I

    check-cast p1, Lyum;

    invoke-virtual {p1, v0}, Lyum;->i([I)V

    .line 22
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lkrw;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lkrw;->f:Lkrv;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lkrv;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lkrw;->l:Laeqo;

    .line 24
    invoke-direct {p0, v1}, Lkrw;->C(I)Larvy;

    move-result-object p2

    invoke-static {p2}, Lacjr;->C(Larvy;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lkrw;->j:Landroid/app/Activity;

    iget-object v1, p0, Lkrw;->f:Lkrv;

    .line 25
    invoke-static {v0, v1}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v0

    .line 26
    invoke-interface {p1, p2, v0}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_f
    return-void
.end method
