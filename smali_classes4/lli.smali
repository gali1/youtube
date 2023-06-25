.class public final Llli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllj;


# instance fields
.field public final a:Lxve;

.field public b:Luph;

.field public c:Lalmk;

.field public final d:Lyum;

.field private final e:Laeqo;

.field private final f:Lzsp;

.field private final g:Landroid/content/Context;

.field private final h:Lllk;

.field private final i:Laejz;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Laeqo;Lxve;Lzsp;Lyum;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llli;->e:Laeqo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llli;->a:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llli;->f:Lzsp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llli;->d:Lyum;

    iput-object p5, p0, Llli;->g:Landroid/content/Context;

    .line 5
    new-instance v0, Lwdg;

    invoke-direct {v0, p5}, Lwdg;-><init>(Landroid/content/Context;)V

    new-instance v0, Lllk;

    invoke-direct {v0, p1, p4, p2, p3}, Lllk;-><init>(Laeqo;Lyum;Lxve;Lzsp;)V

    iput-object v0, p0, Llli;->h:Lllk;

    new-instance p1, Laexj;

    invoke-direct {p1, p2}, Laexj;-><init>(Lxve;)V

    const/4 p2, 0x0

    invoke-static {p5, p2, p1}, Lacwv;->o(Landroid/content/Context;Lamoq;Laejw;)Laejz;

    move-result-object p1

    iput-object p1, p0, Llli;->i:Laejz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lalmk;

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    const v0, 0x7f0b042b

    const v1, 0x7f0b042a

    .line 2
    invoke-static {p1, v0, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llli;->j:Landroid/view/View;

    const v0, 0x7f0b130c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llli;->m:Landroid/widget/TextView;

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    const v0, 0x7f0b0d8e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llli;->l:Landroid/widget/ImageView;

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    const v0, 0x7f0b081a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llli;->n:Landroid/view/View;

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    const v0, 0x7f0b1272

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llli;->o:Landroid/view/View;

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    const v0, 0x7f0b1428

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llli;->k:Landroid/view/View;

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    new-instance v0, Llck;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llck;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llli;->k:Landroid/view/View;

    sget-object v0, Ljjc;->g:Ljjc;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Luph;

    iget-object v0, p0, Llli;->j:Landroid/view/View;

    .line 10
    invoke-direct {p1, v0, v2}, Luph;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Llli;->b:Luph;

    iput-object p2, p0, Llli;->c:Lalmk;

    iget-object p1, p0, Llli;->f:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p0, Llli;->c:Lalmk;

    iget-object v1, v1, Lalmk;->h:Lajpo;

    .line 11
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    .line 12
    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Llli;->a:Lxve;

    iget-object v0, p0, Llli;->c:Lalmk;

    iget-object v1, v0, Lalmk;->i:Lajrj;

    .line 13
    invoke-static {p1, v1, v0}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Llli;->c:Lalmk;

    .line 14
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lalmk;

    .line 17
    invoke-static {}, Lalmk;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Lalmk;->i:Lajrj;

    .line 14
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmk;

    iput-object p1, p0, Llli;->c:Lalmk;

    iget-object v0, p0, Llli;->e:Laeqo;

    iget-object v1, p0, Llli;->l:Landroid/widget/ImageView;

    iget-object p1, p1, Lalmk;->c:Larvy;

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Larvy;->a:Larvy;

    .line 19
    :cond_1
    invoke-interface {v0, v1, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Llli;->m:Landroid/widget/TextView;

    iget-object v0, p0, Llli;->c:Lalmk;

    iget v1, v0, Lalmk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lalmk;->d:Lamoq;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v1, p0, Llli;->i:Laejz;

    .line 21
    invoke-static {v0, v1}, Laekb;->d(Lamoq;Laejz;)Landroid/text/Spanned;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llli;->c:Lalmk;

    iget v0, p1, Lalmk;->b:I

    and-int/lit8 v1, v0, 0x10

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p1, Lalmk;->d:Lamoq;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v4, p1, Lamoq;->c:Lajrj;

    .line 24
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 43
    :cond_6
    iget-object p1, p1, Lamoq;->c:Lajrj;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamos;

    if-eqz v4, :cond_7

    iget v4, v4, Lamos;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 24
    :goto_4
    iget-object v1, p0, Llli;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    .line 26
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 27
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Llli;->c:Lalmk;

    iget v4, v4, Lalmk;->e:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 30
    invoke-static {v1, v4, v5}, Lwdg;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_b

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    .line 32
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Llli;->g:Landroid/content/Context;

    const v4, 0x7f0401ee

    .line 33
    invoke-static {v1, v4}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p0, Llli;->j:Landroid/view/View;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object p1, p0, Llli;->n:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Llli;->c:Lalmk;

    iget v1, v1, Lalmk;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-static {v0, v1, v4}, Lwdg;->g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llli;->k:Landroid/view/View;

    iget-object v0, p0, Llli;->c:Lalmk;

    iget-boolean v0, v0, Lalmk;->k:Z

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Llli;->j:Landroid/view/View;

    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Lalmk;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_13

    iget-object p1, p0, Llli;->h:Lllk;

    iget-object v0, p0, Llli;->o:Landroid/view/View;

    iget-object p2, p2, Lalmk;->j:Laquo;

    if-nez p2, :cond_c

    .line 40
    sget-object p2, Laquo;->a:Laquo;

    :cond_c
    if-eqz p2, :cond_e

    .line 41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lajqr;

    .line 42
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 50
    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompanionSponsoredButtonRendererOuterClass;->sponsoredButtonRenderer:Lajqr;

    .line 43
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalof;

    goto :goto_7

    :cond_e
    :goto_6
    move-object p2, v2

    :goto_7
    if-eqz v0, :cond_13

    .line 42
    iput-object p2, p1, Lllk;->g:Lalof;

    iput-object v0, p1, Lllk;->c:Landroid/view/View;

    const v1, 0x7f0b027a

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lllk;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0274

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lllk;->e:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-nez p2, :cond_f

    iget-object p2, p1, Lllk;->c:Landroid/view/View;

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 56
    :cond_f
    iget-object v1, p1, Lllk;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lalof;->c:Lamoq;

    if-nez v4, :cond_10

    .line 47
    sget-object v4, Lamoq;->a:Lamoq;

    .line 48
    :cond_10
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 49
    invoke-static {v1, v4}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v1, p2, Lalof;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_12

    iget-object v0, p1, Lllk;->a:Laeqo;

    iget-object v1, p1, Lllk;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Lalof;->d:Larvy;

    if-nez v4, :cond_11

    sget-object v4, Larvy;->a:Larvy;

    .line 51
    :cond_11
    invoke-interface {v0, v1, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p1, Lllk;->e:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 55
    :cond_12
    iget-object v1, p1, Lllk;->e:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_8
    iget-object v0, p1, Lllk;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lllk;->b:Lzsp;

    new-instance v1, Lzsn;

    iget-object p2, p2, Lalof;->f:Lajpo;

    .line 54
    invoke-direct {v1, p2}, Lzsn;-><init>(Lajpo;)V

    .line 55
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    .line 46
    :goto_9
    iget-object p2, p1, Lllk;->c:Landroid/view/View;

    iget-object p1, p1, Lllk;->f:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llli;->d:Lyum;

    iget-object v1, p0, Llli;->c:Lalmk;

    invoke-virtual {v0, v1}, Lyum;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Llli;->j:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llli;->b:Luph;

    .line 3
    invoke-virtual {v0}, Luph;->c()V

    iget-object v0, p0, Llli;->k:Landroid/view/View;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Llli;->h:Lllk;

    iget-object v2, v0, Lllk;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lllk;->g:Lalof;

    iput-object v1, p0, Llli;->j:Landroid/view/View;

    iput-object v1, p0, Llli;->c:Lalmk;

    return-void
.end method
