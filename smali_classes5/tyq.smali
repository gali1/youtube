.class public final Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final A:Laacj;

.field public final a:Landroid/app/Activity;

.field public final b:Lvwq;

.field public final c:Labzm;

.field public final d:Luak;

.field public final e:Lyir;

.field public final f:Lzsp;

.field public final g:Lacab;

.field final h:Laevc;

.field public final i:Lldv;

.field public final j:Ltzf;

.field public final k:Lsoh;

.field private final l:Laeqo;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Laeqj;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Laezv;

.field private final z:Lxvy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacab;Lsoh;Laeqo;Lvwq;Labzm;Lawxx;Lldv;Luak;Ltzf;Lyir;Laacj;Laezv;Lzso;Lxvy;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laevc;

    const/4 v3, 0x0

    move-object v4, p7

    invoke-direct {v2, p7, v3}, Laevc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ltyq;->h:Laevc;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iput-object v2, v0, Ltyq;->a:Landroid/app/Activity;

    iput-object v1, v0, Ltyq;->k:Lsoh;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p4

    iput-object v3, v0, Ltyq;->l:Laeqo;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    iput-object v4, v0, Ltyq;->b:Lvwq;

    .line 5
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p8

    iput-object v4, v0, Ltyq;->i:Lldv;

    move-object v4, p6

    iput-object v4, v0, Ltyq;->c:Labzm;

    move-object v4, p9

    iput-object v4, v0, Ltyq;->d:Luak;

    move-object/from16 v4, p10

    iput-object v4, v0, Ltyq;->j:Ltzf;

    move-object/from16 v4, p11

    iput-object v4, v0, Ltyq;->e:Lyir;

    move-object/from16 v4, p12

    iput-object v4, v0, Ltyq;->A:Laacj;

    move-object/from16 v4, p13

    iput-object v4, v0, Ltyq;->y:Laezv;

    move-object/from16 v4, p15

    iput-object v4, v0, Ltyq;->z:Lxvy;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e0035

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ltyq;->m:Landroid/view/View;

    const v4, 0x7f0b006b

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ltyq;->t:Landroid/widget/ImageView;

    const v4, 0x7f0b0065

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltyq;->o:Landroid/widget/TextView;

    const v4, 0x7f0b062c

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltyq;->p:Landroid/widget/TextView;

    const v4, 0x7f0b0334

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltyq;->q:Landroid/widget/TextView;

    const v4, 0x7f0b09fe

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ltyq;->r:Landroid/widget/TextView;

    const v5, 0x7f0b12ed

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Ltyq;->u:Landroid/widget/ImageView;

    const v5, 0x7f0b1235

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ltyq;->s:Landroid/widget/TextView;

    const v5, 0x7f0b10c6

    .line 15
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltyq;->n:Landroid/view/View;

    const v5, 0x7f0b042c

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Ltyq;->x:Landroid/widget/LinearLayout;

    .line 17
    invoke-interface {p4}, Laeqo;->b()Laeqj;

    move-result-object v3

    invoke-virtual {v3}, Laeqj;->b()Laeqi;

    move-result-object v3

    const v5, 0x7f08074f

    .line 18
    invoke-virtual {v3, v5}, Laeqi;->c(I)V

    .line 19
    invoke-virtual {v3}, Laeqi;->a()Laeqj;

    move-result-object v3

    iput-object v3, v0, Ltyq;->v:Laeqj;

    const v3, 0x7f0b0059

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ltyq;->w:Landroid/view/View;

    move-object v2, p2

    iput-object v2, v0, Ltyq;->g:Lacab;

    new-instance v2, Ltvj;

    const/16 v3, 0xe

    invoke-direct {v2, p3, v3}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-interface/range {p14 .. p14}, Lzso;->mc()Lzsp;

    move-result-object v1

    iput-object v1, v0, Ltyq;->f:Lzsp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ltyq;->m:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lajzu;

    iget-object v0, p0, Ltyq;->f:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lajzu;->n:Lajpo;

    .line 2
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget v0, p2, Lajzu;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p2, Lajzu;->c:Lamoq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v3, p0, Ltyq;->o:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Ltyq;->o:Landroid/widget/TextView;

    iget-object v4, p0, Ltyq;->a:Landroid/app/Activity;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x7f14011c

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, p2, Lajzu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, p2, Lajzu;->d:Lamoq;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v4, p0, Ltyq;->p:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltyq;->p:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Ltyq;->p:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Ltyq;->q:Landroid/widget/TextView;

    const v4, 0x7f0409b6

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    iget v7, p2, Lajzu;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    iget-object v0, p2, Lajzu;->e:Lamoq;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    .line 14
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v7, p0, Ltyq;->q:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltyq;->q:Landroid/widget/TextView;

    iget-object v7, p0, Ltyq;->a:Landroid/app/Activity;

    .line 16
    invoke-static {v7, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltyq;->q:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_7
    :goto_3
    iget v0, p2, Lajzu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    iget-object v0, p2, Lajzu;->h:Laquo;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Laquo;->a:Laquo;

    .line 20
    :cond_8
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 21
    invoke-virtual {v0, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltyq;->A:Laacj;

    iget-object v7, p0, Ltyq;->r:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v7}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v0

    iget-object v7, p2, Lajzu;->h:Laquo;

    if-nez v7, :cond_9

    sget-object v7, Laquo;->a:Laquo;

    :cond_9
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 26
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktl;

    iget-object v8, v7, Laktl;->j:Lamoq;

    if-nez v8, :cond_a

    .line 27
    sget-object v8, Lamoq;->a:Lamoq;

    .line 28
    :cond_a
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v9, p0, Ltyq;->r:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljfz;

    invoke-direct {v8, p0, v7, v5}, Ljfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, Lafdc;->c:Lafdb;

    iget-object v8, p0, Ltyq;->f:Lzsp;

    .line 30
    invoke-virtual {v0, v7, v8}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_4

    .line 40
    :cond_b
    iget-object v0, p2, Lajzu;->g:Lamoq;

    if-nez v0, :cond_c

    .line 22
    sget-object v0, Lamoq;->a:Lamoq;

    .line 23
    :cond_c
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v7, p0, Ltyq;->r:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_4
    iget-object v0, p0, Ltyq;->o:Landroid/widget/TextView;

    iget-object v7, p0, Ltyq;->a:Landroid/app/Activity;

    .line 31
    invoke-static {v7, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltyq;->p:Landroid/widget/TextView;

    iget-object v7, p0, Ltyq;->a:Landroid/app/Activity;

    .line 32
    invoke-static {v7, v4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ltyq;->c:Labzm;

    .line 33
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-static {v0}, Lsgo;->B(Labzl;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Ltyq;->w:Landroid/view/View;

    new-instance v4, Ltvj;

    const/16 v7, 0xf

    invoke-direct {v4, p0, v7}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p2, Lajzu;->b:I

    const v4, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    iget-object v0, p2, Lajzu;->m:Laquo;

    if-nez v0, :cond_d

    .line 35
    sget-object v0, Laquo;->a:Laquo;

    .line 36
    :cond_d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 37
    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltyq;->A:Laacj;

    iget-object v4, p0, Ltyq;->u:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v4}, Laacj;->aL(Landroid/view/View;)Lafdc;

    move-result-object v0

    iget-object v4, p2, Lajzu;->m:Laquo;

    if-nez v4, :cond_e

    sget-object v4, Laquo;->a:Laquo;

    :cond_e
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 42
    invoke-virtual {v4, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laktl;

    iget-object v7, p0, Ltyq;->u:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Ltyq;->y:Laezv;

    iget-object v9, v4, Laktl;->g:Lamyg;

    if-nez v9, :cond_f

    .line 44
    sget-object v9, Lamyg;->a:Lamyg;

    :cond_f
    iget v9, v9, Lamyg;->c:I

    .line 45
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, Lamyf;->a:Lamyf;

    .line 46
    :cond_10
    invoke-interface {v8, v9}, Laezv;->a(Lamyf;)I

    move-result v8

    .line 47
    invoke-static {v7, v8}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 48
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Ltyq;->u:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Ltyq;->f:Lzsp;

    .line 50
    invoke-virtual {v0, v4, v1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Ltyq;->u:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 86
    :cond_11
    iget-object v0, p0, Ltyq;->a:Landroid/app/Activity;

    const v1, 0x7f080d29

    .line 38
    invoke-static {v0, v1}, Lwcj;->aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ltyq;->o:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ltyq;->u:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_12
    :goto_5
    iget-object v0, p0, Ltyq;->l:Laeqo;

    iget-object v1, p0, Ltyq;->t:Landroid/widget/ImageView;

    iget-object v4, p2, Lajzu;->f:Larvy;

    if-nez v4, :cond_13

    .line 52
    sget-object v4, Larvy;->a:Larvy;

    :cond_13
    iget-object v7, p0, Ltyq;->v:Laeqj;

    .line 53
    invoke-interface {v0, v1, v4, v7}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget-object v0, p2, Lajzu;->i:Lajrj;

    .line 54
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p2, Lajzu;->i:Lajrj;

    .line 55
    invoke-interface {v0, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoq;

    .line 56
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    :cond_14
    iget-object v0, p0, Ltyq;->s:Landroid/widget/TextView;

    .line 57
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltyq;->s:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltyq;->z:Lxvy;

    const-wide/32 v7, 0x2b4124a

    .line 59
    invoke-virtual {v0, v7, v8, v6}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_15

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Ltyq;->n:Landroid/view/View;

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget v0, p2, Lajzu;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_19

    iget-object v0, p2, Lajzu;->j:Laquo;

    if-nez v0, :cond_17

    .line 62
    sget-object v0, Laquo;->a:Laquo;

    .line 63
    :cond_17
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 64
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ltyq;->h:Laevc;

    iget-object v1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {v0, v1}, Laevc;->a(Landroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    check-cast v0, Ltyu;

    iget-object v1, p2, Lajzu;->j:Laquo;

    if-nez v1, :cond_18

    sget-object v1, Laquo;->a:Laquo;

    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 66
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmq;

    .line 67
    invoke-virtual {v0, p1, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ltyu;->b:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_19
    iget v0, p2, Lajzu;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1c

    iget-object v0, p2, Lajzu;->l:Laquo;

    if-nez v0, :cond_1a

    .line 69
    sget-object v0, Laquo;->a:Laquo;

    .line 70
    :cond_1a
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 71
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ltyq;->h:Laevc;

    iget-object v1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0, v1}, Laevc;->a(Landroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    check-cast v0, Ltyu;

    iget-object v1, p2, Lajzu;->l:Laquo;

    if-nez v1, :cond_1b

    sget-object v1, Laquo;->a:Laquo;

    :cond_1b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 73
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmq;

    .line 74
    invoke-virtual {v0, p1, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    iget-object v0, v0, Ltyu;->b:Landroid/view/View;

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1c
    iget v0, p2, Lajzu;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_20

    iget-object v0, p2, Lajzu;->k:Laquo;

    if-nez v0, :cond_1d

    .line 76
    sget-object v0, Laquo;->a:Laquo;

    .line 77
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 78
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Ltyq;->h:Laevc;

    iget-object v1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0, v1}, Laevc;->a(Landroid/view/ViewGroup;)Laeuu;

    move-result-object v0

    check-cast v0, Ltyu;

    iget-object p2, p2, Lajzu;->k:Laquo;

    if-nez p2, :cond_1e

    sget-object p2, Laquo;->a:Laquo;

    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lajqr;

    .line 80
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalmq;

    .line 81
    invoke-virtual {v0, p1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget p1, p2, Lalmq;->e:I

    if-eq p1, v5, :cond_1f

    iget-object p1, v0, Ltyu;->b:Landroid/view/View;

    new-instance v1, Ltuk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Ltuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    iget-object p1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    iget-object p2, v0, Ltyu;->b:Landroid/view/View;

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_20
    iget-object p1, p0, Ltyq;->x:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_21

    iget-object p1, p0, Ltyq;->r:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Ltyq;->a:Landroid/app/Activity;

    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 88
    invoke-static {v2, v3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 86
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_21
    return-void
.end method
