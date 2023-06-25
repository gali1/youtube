.class final Lvmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lafdb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field final synthetic c:Lvmk;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/ScrollView;

.field private final k:Lafdd;

.field private final l:Lafdd;

.field private final m:Lajad;


# direct methods
.method public constructor <init>(Lvmk;ILajad;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvmj;->c:Lvmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvmj;->b:I

    iput-object p3, p0, Lvmj;->m:Lajad;

    iget-object p3, p1, Lvmk;->b:Landroid/app/Activity;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p1, Lvmk;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvmj;->a:Landroid/view/View;

    const p3, 0x7f0b1050

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lvmj;->j:Landroid/widget/ScrollView;

    const p3, 0x7f0b13a5

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmj;->d:Landroid/widget/TextView;

    const p3, 0x7f0b01ff

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmj;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0765

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvmj;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b01b3

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvmj;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b006f

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmj;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lvmk;->l:Laixs;

    .line 8
    invoke-virtual {v0, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Lvmj;->k:Lafdd;

    const v0, 0x7f0b05a9

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvmj;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lvmk;->l:Laixs;

    .line 10
    invoke-virtual {p1, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvmj;->l:Lafdd;

    iput-object p0, p3, Lafdc;->c:Lafdb;

    iput-object p0, p1, Lafdc;->c:Lafdb;

    .line 11
    invoke-static {p2, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final d()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v1, v0, Lvmk;->j:Laofj;

    iget v2, v1, Laofj;->f:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v0, v1, Laofj;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lvmk;->b:Landroid/app/Activity;

    const v1, 0x7f0409b6

    .line 3
    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return v4
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laofj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvmj;->a:Landroid/view/View;

    iget-object v1, p0, Lvmj;->c:Lvmk;

    invoke-virtual {v1}, Lvmk;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvmj;->m:Lajad;

    .line 2
    invoke-virtual {v0, p1}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvmj;->m:Lajad;

    .line 3
    invoke-virtual {v0, p1}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->j:Laofj;

    iget-object v0, v0, Laofj;->o:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lvmj;->c:Lvmk;

    iget-object v3, v3, Lvmk;->j:Laofj;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lvmj;->c:Lvmk;

    iget-object v3, v3, Lvmk;->c:Lxve;

    .line 7
    invoke-interface {v3, v1, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->g:Lzso;

    .line 8
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object v2, p1, Laofj;->n:Lajpo;

    .line 9
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v1, p1, Laofj;->k:Laktm;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Laktm;->a:Laktm;

    :cond_2
    iget v1, v1, Laktm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p1, Laofj;->k:Laktm;

    if-nez v1, :cond_3

    sget-object v1, Laktm;->a:Laktm;

    :cond_3
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_1
    iget-object v3, p1, Laofj;->m:Laktm;

    if-nez v3, :cond_6

    sget-object v4, Laktm;->a:Laktm;

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget v4, v4, Laktm;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sget-object v3, Laktm;->a:Laktm;

    :cond_7
    iget-object v3, v3, Laktm;->c:Laktl;

    if-nez v3, :cond_9

    .line 13
    sget-object v3, Laktl;->a:Laktl;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_3
    iget-object v4, p0, Lvmj;->c:Lvmk;

    invoke-virtual {v4}, Lvmk;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_a

    new-instance v4, Lzsn;

    iget-object v1, v1, Laktl;->x:Lajpo;

    .line 14
    invoke-direct {v4, v1}, Lzsn;-><init>(Lajpo;)V

    .line 15
    invoke-interface {v0, v4, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Lzsn;

    iget-object v3, v3, Laktl;->x:Lajpo;

    .line 16
    invoke-direct {v1, v3}, Lzsn;-><init>(Lajpo;)V

    .line 17
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_b
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->f:Lvmp;

    iget-object v1, v0, Lvmp;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lvmp;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lvid;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void

    :cond_d
    iget-object v5, v4, Lvmk;->j:Laofj;

    iget v5, v5, Laofj;->h:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    if-ne v5, v6, :cond_10

    .line 38
    iget v4, v4, Lvmk;->k:I

    invoke-static {v4}, Lvsj;->V(I)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    iget-object v4, p0, Lvmj;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_f

    const/4 v5, 0x0

    goto :goto_4

    .line 23
    :cond_f
    iget-object v5, p0, Lvmj;->c:Lvmk;

    iget-object v5, v5, Lvmk;->b:Landroid/app/Activity;

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070dc1

    .line 22
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23
    :goto_4
    invoke-static {v4, v5}, Lbbp;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    :goto_5
    if-eqz v1, :cond_11

    if-nez v3, :cond_11

    .line 19
    iget-object v4, p0, Lvmj;->h:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_11

    iget-object v5, p0, Lvmj;->c:Lvmk;

    iget-object v5, v5, Lvmk;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070795

    .line 26
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v5, p0, Lvmj;->h:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v4, p0, Lvmj;->k:Lafdd;

    .line 28
    invoke-virtual {v4, v1, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p0, Lvmj;->l:Lafdd;

    .line 29
    invoke-virtual {v1, v3, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvmj;->d:Landroid/widget/TextView;

    iget-object v1, p1, Laofj;->i:Lamoq;

    if-nez v1, :cond_12

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_12
    iget-object v3, p0, Lvmj;->c:Lvmk;

    iget-object v3, v3, Lvmk;->h:Laexj;

    .line 31
    invoke-static {v1, v3}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmj;->e:Landroid/widget/TextView;

    iget-object p1, p1, Laofj;->j:Lamoq;

    if-nez p1, :cond_13

    sget-object p1, Lamoq;->a:Lamoq;

    :cond_13
    iget-object v1, p0, Lvmj;->c:Lvmk;

    iget-object v1, v1, Lvmk;->h:Laexj;

    .line 33
    invoke-static {p1, v1}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object v0, p1, Lvmk;->j:Laofj;

    iget v0, v0, Laofj;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const v1, 0x70fec16

    const/16 v3, 0x14

    const/4 v4, 0x3

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    if-ne v0, v4, :cond_15

    goto :goto_8

    :cond_15
    :goto_6
    iget-object p1, p1, Lvmk;->d:Laeyh;

    invoke-virtual {p1}, Laeyh;->b()Laeyg;

    move-result-object p1

    iget-object v0, p0, Lvmj;->d:Landroid/widget/TextView;

    iput-object v0, p1, Laeyg;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lvmj;->e:Landroid/widget/TextView;

    iput-object v0, p1, Laeyg;->b:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Laeyg;->a()Laeyh;

    move-result-object p1

    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->j:Laofj;

    iget v5, v0, Laofj;->f:I

    if-ne v5, v3, :cond_17

    iget-object v0, v0, Laofj;->g:Ljava/lang/Object;

    .line 36
    check-cast v0, Laofh;

    iget v5, v0, Laofh;->b:I

    if-ne v5, v1, :cond_16

    iget-object v0, v0, Laofh;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lakrl;

    goto :goto_7

    .line 38
    :cond_16
    sget-object v0, Lakrl;->a:Lakrl;

    goto :goto_7

    :cond_17
    move-object v0, v2

    .line 39
    :goto_7
    invoke-virtual {p1, v0}, Laeyh;->a(Lakrl;)V

    :goto_8
    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object v0, p1, Lvmk;->j:Laofj;

    iget v5, v0, Laofj;->b:I

    const/16 v8, 0x18

    const/4 v9, 0x5

    if-ne v5, v9, :cond_18

    goto :goto_9

    :cond_18
    if-eq v5, v8, :cond_19

    .line 45
    iget-object p1, p0, Lvmj;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 39
    :cond_19
    :goto_9
    iget v0, v0, Laofj;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_a

    :cond_1a
    if-eq v5, v6, :cond_1f

    :goto_a
    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    if-ne v0, v4, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_b
    iget v0, p1, Lvmk;->k:I

    invoke-static {v0}, Lvsj;->V(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lvmk;->b:Landroid/app/Activity;

    const-string v0, "window"

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 43
    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-double v10, p1

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v12

    double-to-int p1, v10

    goto :goto_c

    .line 49
    :cond_1d
    iget-object p1, p1, Lvmk;->b:Landroid/app/Activity;

    .line 44
    invoke-static {p1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object p1, p1, Lvmk;->b:Landroid/app/Activity;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070793

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_c

    :cond_1e
    const/4 p1, 0x0

    .line 43
    :goto_c
    iget-object v0, p0, Lvmj;->f:Landroid/widget/ImageView;

    invoke-static {v7, p1, v7, v7}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-static {v0, p1, v5}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_1f
    :goto_d
    iget-object p1, p0, Lvmj;->f:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object v0, p1, Lvmk;->j:Laofj;

    iget v5, v0, Laofj;->b:I

    if-ne v5, v9, :cond_20

    iget-object p1, p1, Lvmk;->a:Laeqo;

    iget-object v5, p0, Lvmj;->f:Landroid/widget/ImageView;

    iget-object v0, v0, Laofj;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Larvy;

    .line 55
    invoke-interface {p1, v5, v0}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_f

    :cond_20
    if-ne v5, v8, :cond_21

    .line 62
    iget-object p1, v0, Laofj;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Lakoy;

    goto :goto_e

    .line 49
    :cond_21
    sget-object p1, Lakoy;->a:Lakoy;

    .line 48
    :goto_e
    iget-object p1, p1, Lakoy;->b:Lajsc;

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->b:Landroid/app/Activity;

    .line 51
    invoke-static {v0}, Lvmg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->a:Laeqo;

    iget-object v5, p0, Lvmj;->f:Landroid/widget/ImageView;

    const-string v7, "dark"

    .line 52
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    invoke-interface {v0, v5, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_f

    :cond_22
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->a:Laeqo;

    iget-object v5, p0, Lvmj;->f:Landroid/widget/ImageView;

    const-string v7, "light"

    .line 53
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    invoke-interface {v0, v5, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 55
    :goto_f
    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object p1, p1, Lvmk;->j:Laofj;

    iget v0, p1, Laofj;->d:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_23

    iget-object p1, p1, Laofj;->e:Ljava/lang/Object;

    .line 57
    check-cast p1, Larwd;

    iget-object p1, p1, Larwd;->c:Larwc;

    if-nez p1, :cond_24

    .line 58
    sget-object p1, Larwc;->a:Larwc;

    goto :goto_10

    :cond_23
    move-object p1, v2

    :cond_24
    :goto_10
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->a:Laeqo;

    iget-object v5, p0, Lvmj;->g:Landroid/widget/ImageView;

    .line 59
    invoke-interface {v0, v5}, Laeqo;->d(Landroid/widget/ImageView;)V

    if-eqz p1, :cond_25

    iget p1, p1, Larwc;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_25

    and-int/2addr p1, v6

    if-eqz p1, :cond_25

    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object v0, p1, Lvmk;->a:Laeqo;

    iget-object v1, p0, Lvmj;->g:Landroid/widget/ImageView;

    iget-object v2, p1, Lvmk;->j:Laofj;

    iget p1, p1, Lvmk;->k:I

    invoke-static {p1}, Lvsj;->V(I)Z

    move-result p1

    .line 65
    invoke-static {v2, p1}, Lvmk;->b(Laofj;Z)Larvy;

    move-result-object p1

    .line 66
    sget-object v2, Laeqj;->b:Laeqj;

    .line 67
    invoke-interface {v0, v1, p1, v2}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    goto :goto_14

    .line 68
    :cond_25
    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object p1, p1, Lvmk;->j:Laofj;

    iget v0, p1, Laofj;->h:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_11

    :cond_26
    if-ne v0, v4, :cond_27

    goto :goto_14

    :cond_27
    :goto_11
    iget v0, p1, Laofj;->f:I

    if-ne v0, v3, :cond_29

    iget-object p1, p1, Laofj;->g:Ljava/lang/Object;

    .line 60
    check-cast p1, Laofh;

    iget v0, p1, Laofh;->b:I

    if-ne v0, v1, :cond_28

    iget-object p1, p1, Laofh;->c:Ljava/lang/Object;

    .line 61
    move-object v2, p1

    check-cast v2, Lakrl;

    goto :goto_12

    .line 62
    :cond_28
    sget-object v2, Lakrl;->a:Lakrl;

    .line 61
    :cond_29
    :goto_12
    iget-object p1, p0, Lvmj;->a:Landroid/view/View;

    if-eqz v2, :cond_2a

    iget v0, v2, Lakrl;->c:I

    goto :goto_13

    .line 63
    :cond_2a
    invoke-direct {p0}, Lvmj;->d()I

    move-result v0

    .line 64
    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    :goto_14
    iget-object p1, p0, Lvmj;->j:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2b

    const/16 v0, 0x82

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_2b
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laofj;

    invoke-virtual {p0, p2}, Lvmj;->b(Laofj;)V

    return-void
.end method

.method public final qp(Lajqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvmj;->c:Lvmk;

    iget-object v0, v0, Lvmk;->i:Lafdb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lafdb;->qp(Lajqn;)V

    :cond_0
    iget-object p1, p0, Lvmj;->c:Lvmk;

    iget-object p1, p1, Lvmk;->f:Lvmp;

    .line 2
    invoke-virtual {p1}, Lvmp;->a()V

    return-void
.end method
