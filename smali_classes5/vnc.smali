.class public final Lvnc;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Laeqo;

.field public final b:Lxve;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/content/Context;

.field e:Lvnb;

.field f:Lvnb;

.field g:Lvnb;

.field final h:I

.field public final i:Laixs;

.field private final j:Laeyh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Laixs;Lafpo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvnc;->a:Laeqo;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvnc;->b:Lxve;

    iput-object p1, p0, Lvnc;->d:Landroid/content/Context;

    iput-object p4, p0, Lvnc;->i:Laixs;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvnc;->c:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 p4, -0x2

    const/4 v0, -0x1

    .line 4
    invoke-direct {p3, v0, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f04096b

    .line 5
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lvnc;->h:I

    iget-object p2, p5, Lafpo;->a:Ljava/lang/Object;

    check-cast p2, Laeyg;

    .line 6
    invoke-virtual {p2, v0}, Laeyg;->e(I)V

    .line 7
    invoke-virtual {p2, p1}, Laeyg;->d(I)V

    .line 8
    invoke-virtual {p2}, Laeyg;->c()V

    .line 9
    invoke-virtual {p2}, Laeyg;->a()Laeyh;

    move-result-object p1

    iput-object p1, p0, Lvnc;->j:Laeyh;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnc;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lasdi;

    iget-object v0, p2, Lasdi;->j:Lasde;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasde;->a:Lasde;

    :cond_0
    iget v0, v0, Lasde;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasdi;->j:Lasde;

    if-nez v0, :cond_1

    sget-object v0, Lasde;->a:Lasde;

    :cond_1
    iget-object v0, v0, Lasde;->c:Lasdd;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lasdd;->a:Lasdd;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvnc;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lvsj;->V(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_9

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lvnc;->e:Lvnb;

    if-nez v0, :cond_6

    new-instance v0, Lvnb;

    .line 7
    invoke-direct {v0, p0, v4}, Lvnb;-><init>(Lvnc;I)V

    iput-object v0, p0, Lvnc;->e:Lvnb;

    :cond_6
    iget-object v0, p0, Lvnc;->e:Lvnb;

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, p0, Lvnc;->f:Lvnb;

    if-nez v0, :cond_8

    new-instance v0, Lvnb;

    .line 5
    invoke-direct {v0, p0, v3}, Lvnb;-><init>(Lvnc;I)V

    iput-object v0, p0, Lvnc;->f:Lvnb;

    :cond_8
    iget-object v0, p0, Lvnc;->f:Lvnb;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lvnc;->g:Lvnb;

    if-nez v0, :cond_a

    new-instance v0, Lvnb;

    .line 6
    invoke-direct {v0, p0, v1}, Lvnb;-><init>(Lvnc;I)V

    iput-object v0, p0, Lvnc;->g:Lvnb;

    :cond_a
    iget-object v0, p0, Lvnc;->g:Lvnb;

    .line 7
    :goto_2
    iget-object p1, p1, Lztj;->a:Lzsp;

    iget-object v5, v0, Lvnb;->j:Lafdd;

    const v6, 0x7f070eb3

    .line 8
    invoke-virtual {v5, v6}, Lafdd;->e(I)V

    iget-object v5, v0, Lvnb;->j:Lafdd;

    iget v6, p2, Lasdi;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_c

    iget-object v6, p2, Lasdi;->i:Laktm;

    if-nez v6, :cond_b

    .line 9
    sget-object v6, Laktm;->a:Laktm;

    :cond_b
    iget-object v6, v6, Laktm;->c:Laktl;

    if-nez v6, :cond_d

    .line 10
    sget-object v6, Laktl;->a:Laktl;

    goto :goto_3

    :cond_c
    move-object v6, v2

    .line 11
    :cond_d
    :goto_3
    invoke-virtual {v5, v6, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget p1, v0, Lvnb;->i:I

    if-eqz p1, :cond_13

    iget-object p1, p2, Lasdi;->j:Lasde;

    if-nez p1, :cond_e

    sget-object p1, Lasde;->a:Lasde;

    :cond_e
    iget-object p1, p1, Lasde;->c:Lasdd;

    if-nez p1, :cond_f

    .line 13
    sget-object p1, Lasdd;->a:Lasdd;

    :cond_f
    iget-object v5, v0, Lvnb;->l:Lvnc;

    iget-object v5, v5, Lvnc;->d:Landroid/content/Context;

    .line 14
    invoke-static {v5}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object p1, p1, Lasdd;->e:Larwd;

    if-nez p1, :cond_11

    .line 16
    sget-object p1, Larwd;->a:Larwd;

    goto :goto_4

    .line 19
    :cond_10
    iget-object p1, p1, Lasdd;->d:Larwd;

    if-nez p1, :cond_11

    .line 15
    sget-object p1, Larwd;->a:Larwd;

    .line 16
    :cond_11
    :goto_4
    iget v5, v0, Lvnb;->i:I

    if-ne v5, v3, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 17
    :goto_5
    invoke-static {p1, v5}, Lvnb;->b(Larwd;Z)Larvy;

    move-result-object p1

    goto :goto_6

    .line 15
    :cond_13
    iget p1, p2, Lasdi;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_14

    iget-object p1, p2, Lasdi;->c:Larvy;

    if-nez p1, :cond_15

    .line 12
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_6

    :cond_14
    move-object p1, v2

    .line 17
    :cond_15
    :goto_6
    iget-object v5, v0, Lvnb;->b:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v5, p1}, Lvnb;->a(Landroid/widget/ImageView;Larvy;)V

    iget p1, v0, Lvnb;->i:I

    if-eqz p1, :cond_1b

    iget-object p1, p2, Lasdi;->j:Lasde;

    if-nez p1, :cond_16

    sget-object p1, Lasde;->a:Lasde;

    :cond_16
    iget-object p1, p1, Lasde;->c:Lasdd;

    if-nez p1, :cond_17

    .line 20
    sget-object p1, Lasdd;->a:Lasdd;

    :cond_17
    iget v5, p1, Lasdd;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_18

    iget-object p1, p1, Lasdd;->f:Larwd;

    if-nez p1, :cond_19

    .line 21
    sget-object p1, Larwd;->a:Larwd;

    goto :goto_7

    :cond_18
    move-object p1, v2

    :cond_19
    :goto_7
    iget v5, v0, Lvnb;->i:I

    if-ne v5, v3, :cond_1a

    const/4 v5, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    .line 22
    :goto_8
    invoke-static {p1, v5}, Lvnb;->b(Larwd;Z)Larvy;

    move-result-object p1

    goto :goto_9

    .line 34
    :cond_1b
    iget p1, p2, Lasdi;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_1c

    iget-object p1, p2, Lasdi;->d:Larvy;

    if-nez p1, :cond_1d

    .line 19
    sget-object p1, Larvy;->a:Larvy;

    goto :goto_9

    :cond_1c
    move-object p1, v2

    .line 22
    :cond_1d
    :goto_9
    iget-object v5, v0, Lvnb;->c:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v5, p1}, Lvnb;->a(Landroid/widget/ImageView;Larvy;)V

    const/16 v5, 0x8

    if-eqz p1, :cond_21

    iget v6, p1, Larvy;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_21

    iget-object v6, p1, Larvy;->d:Lajyg;

    if-nez v6, :cond_1e

    .line 24
    sget-object v6, Lajyg;->a:Lajyg;

    :cond_1e
    iget v6, v6, Lajyg;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_21

    iget-object v6, v0, Lvnb;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Larvy;->d:Lajyg;

    if-nez p1, :cond_1f

    sget-object p1, Lajyg;->a:Lajyg;

    :cond_1f
    iget-object p1, p1, Lajyg;->c:Lajyf;

    if-nez p1, :cond_20

    .line 25
    sget-object p1, Lajyf;->a:Lajyf;

    :cond_20
    iget-object p1, p1, Lajyf;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    iget p1, v0, Lvnb;->i:I

    if-nez p1, :cond_22

    goto :goto_b

    .line 42
    :cond_22
    iget-object p1, p2, Lasdi;->j:Lasde;

    if-nez p1, :cond_23

    sget-object p1, Lasde;->a:Lasde;

    :cond_23
    iget-object p1, p1, Lasde;->c:Lasdd;

    if-nez p1, :cond_24

    .line 27
    sget-object p1, Lasdd;->a:Lasdd;

    :cond_24
    iget-object v6, p1, Lasdd;->c:Lajrb;

    .line 28
    invoke-interface {v6}, Lajrb;->size()I

    move-result v6

    if-nez v6, :cond_25

    iget-object p1, v0, Lvnb;->f:Landroid/view/View;

    .line 36
    invoke-static {p1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_b

    :cond_25
    iget-object v6, p1, Lasdd;->c:Lajrb;

    .line 29
    invoke-interface {v6}, Lajrb;->size()I

    move-result v6

    if-ne v6, v1, :cond_27

    iget-object v6, v0, Lvnb;->k:[I

    if-nez v6, :cond_26

    new-array v3, v3, [I

    iput-object v3, v0, Lvnb;->k:[I

    :cond_26
    iget-object v3, v0, Lvnb;->k:[I

    iget-object p1, p1, Lasdd;->c:Lajrb;

    .line 30
    invoke-interface {p1, v4}, Lajrb;->d(I)I

    move-result p1

    .line 31
    aput p1, v3, v1

    aput p1, v3, v4

    iget-object p1, v0, Lvnb;->m:Lyum;

    iget-object v3, v0, Lvnb;->k:[I

    .line 32
    invoke-virtual {p1, v3}, Lyum;->i([I)V

    goto :goto_a

    .line 35
    :cond_27
    iget-object v3, v0, Lvnb;->m:Lyum;

    iget-object p1, p1, Lasdd;->c:Lajrb;

    .line 33
    invoke-static {p1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lyum;->i([I)V

    .line 32
    :goto_a
    iget-object p1, v0, Lvnb;->f:Landroid/view/View;

    .line 35
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 26
    :goto_b
    iget-object p1, p0, Lvnc;->j:Laeyh;

    iget-object v3, v0, Lvnb;->a:Landroid/widget/TextView;

    iget v6, p2, Lasdi;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_28

    iget-object v6, p2, Lasdi;->f:Lamoq;

    if-nez v6, :cond_29

    .line 37
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_28
    move-object v6, v2

    :cond_29
    :goto_c
    iget-object v7, v0, Lvnb;->l:Lvnc;

    iget-object v7, v7, Lvnc;->b:Lxve;

    .line 38
    invoke-static {v6, v7, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v6

    .line 39
    invoke-static {v3, v6}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v3, p2, Lasdi;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2c

    iget-object v3, p2, Lasdi;->e:Lasdh;

    if-nez v3, :cond_2a

    .line 40
    sget-object v3, Lasdh;->a:Lasdh;

    :cond_2a
    iget v6, v3, Lasdh;->b:I

    const v7, 0x70fec16

    if-ne v6, v7, :cond_2b

    iget-object v3, v3, Lasdh;->c:Ljava/lang/Object;

    .line 41
    check-cast v3, Lakrl;

    goto :goto_d

    .line 42
    :cond_2b
    sget-object v3, Lakrl;->a:Lakrl;

    goto :goto_d

    :cond_2c
    move-object v3, v2

    .line 41
    :goto_d
    invoke-virtual {p1}, Laeyh;->b()Laeyg;

    move-result-object p1

    iget-object v6, v0, Lvnb;->a:Landroid/widget/TextView;

    iput-object v6, p1, Laeyg;->b:Landroid/widget/TextView;

    iget v6, p2, Lasdi;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_2d

    move-object v6, v2

    goto :goto_e

    .line 59
    :cond_2d
    iget-object v6, v0, Lvnb;->l:Lvnc;

    iget-object v6, v6, Lvnc;->c:Landroid/widget/FrameLayout;

    .line 41
    :goto_e
    iput-object v6, p1, Laeyg;->c:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Laeyg;->a()Laeyh;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Laeyh;->a(Lakrl;)V

    iget-object p1, v0, Lvnb;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lasdi;->g:Lajrj;

    new-array v6, v4, [Lamoq;

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lamoq;

    if-eqz v3, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_f
    array-length v8, v3

    if-ge v7, v8, :cond_2f

    .line 47
    aget-object v8, v3, v7

    if-nez v1, :cond_2e

    const-string v1, " \u2022 "

    .line 48
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v0, Lvnb;->l:Lvnc;

    iget-object v1, v1, Lvnc;->b:Lxve;

    .line 49
    invoke-static {v8, v1, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_f

    .line 50
    :cond_2f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_10

    :cond_30
    move-object v1, v2

    .line 53
    :goto_10
    invoke-static {p1, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lasdi;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_32

    iget-object p1, p2, Lasdi;->h:Latcv;

    if-nez p1, :cond_31

    .line 54
    sget-object p1, Latcv;->a:Latcv;

    :cond_31
    iget-object v2, p1, Latcv;->c:Latcu;

    if-nez v2, :cond_32

    .line 55
    sget-object v2, Latcu;->a:Latcu;

    :cond_32
    iget-object p1, v0, Lvnb;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_35

    if-eqz v2, :cond_34

    iget-object p2, v2, Latcu;->b:Lamoq;

    if-nez p2, :cond_33

    .line 56
    sget-object p2, Lamoq;->a:Lamoq;

    .line 57
    :cond_33
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 59
    :cond_34
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_35
    :goto_11
    iget-object p1, p0, Lvnc;->c:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lvnc;->c:Landroid/widget/FrameLayout;

    iget-object p2, v0, Lvnb;->g:Landroid/view/View;

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasdi;

    iget-object p1, p1, Lasdi;->k:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
