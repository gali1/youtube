.class public final Lkym;
.super Lkya;
.source "PG"


# instance fields
.field public af:Lxve;

.field public ag:Labzm;

.field public ah:Lzrq;

.field public ai:Lzsp;

.field public aj:Larao;

.field ak:Lkyl;

.field public al:Ljava/lang/String;

.field public am:Landroid/widget/RadioGroup;

.field public an:Landroid/widget/RadioGroup;

.field public ao:Landroid/widget/ScrollView;

.field public ap:Laffo;

.field public aq:Laixs;

.field public ar:Ldwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkya;-><init>()V

    return-void
.end method

.method public static aL(Larao;Lzsp;)Lkym;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkym;

    .line 2
    invoke-direct {v0}, Lkym;-><init>()V

    iput-object p1, v0, Lkym;->ai:Lzsp;

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "renderer"

    .line 4
    invoke-static {p1, v1, p0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 5
    invoke-virtual {v0, p1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final aP()Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lkdl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkdl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkya;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    instance-of p3, p3, Lkyl;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p3

    .line 2
    check-cast p3, Lkyl;

    iput-object p3, p0, Lkym;->ak:Lkyl;

    :cond_0
    const p3, 0x7f0e07ad

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1050

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ScrollView;

    iput-object p3, p0, Lkym;->ao:Landroid/widget/ScrollView;

    const p3, 0x7f0b13a5

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f140abb

    .line 6
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0b12c8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lkym;->am:Landroid/widget/RadioGroup;

    const p3, 0x7f0b010b

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Lkym;->an:Landroid/widget/RadioGroup;

    iget-object p3, p0, Lkym;->ar:Ldwr;

    .line 9
    invoke-virtual {p3}, Ldwr;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v1, Ljyd;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-static {p3, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    const p1, 0x7f0b02be

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lkym;->aq:Laixs;

    .line 12
    invoke-virtual {p3, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    .line 13
    sget-object v1, Laktl;->a:Laktl;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x1040000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 16
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v5, Laktl;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktl;->j:Lamoq;

    iget v4, v5, Laktl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laktl;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 21
    check-cast v4, Laktl;

    const/16 v5, 0xd

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laktl;->d:Ljava/lang/Object;

    iput v2, v4, Laktl;->c:I

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    .line 24
    invoke-virtual {p3, v1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance p3, Lkxw;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lkym;->ai:Lzsp;

    new-instance v1, Lzsn;

    const v4, 0x176ec

    .line 26
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v1, v4}, Lzsn;-><init>(Lztf;)V

    .line 27
    invoke-interface {p3, v1}, Lzsp;->l(Lztd;)V

    const p3, 0x7f0b013d

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lkym;->aq:Laixs;

    .line 29
    invoke-virtual {v1, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    sget-object v4, Laktl;->a:Laktl;

    .line 30
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    new-array v6, v2, [Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1407ac

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 32
    invoke-static {v6}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v6

    .line 33
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v7, Laktl;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->j:Lamoq;

    iget v6, v7, Laktl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laktl;->b:I

    .line 36
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v6, Laktl;

    iput-object v5, v6, Laktl;->d:Ljava/lang/Object;

    iput v2, v6, Laktl;->c:I

    .line 38
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 39
    invoke-virtual {v1, v2, v3}, Lafdc;->b(Laktl;Lzsp;)V

    new-instance v1, Lkxw;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkxw;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkym;->ai:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x176ed

    .line 41
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 42
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, p0, Lkym;->am:Landroid/widget/RadioGroup;

    .line 43
    invoke-direct {p0}, Lkym;->aP()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, p0, Lkym;->an:Landroid/widget/RadioGroup;

    .line 44
    invoke-direct {p0}, Lkym;->aP()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-object p2
.end method

.method public final aM()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Laffo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkym;->ap:Laffo;

    .line 2
    invoke-virtual {v1}, Laffo;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-"

    .line 4
    invoke-static {v1, v0, v2}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final aN(Landroid/widget/RadioGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 3
    invoke-direct {p0}, Lkym;->aP()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public final aO(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Larav;)V
    .locals 6

    const v0, 0x7f0e07b0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p3, Larav;->b:Lamoq;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lamoq;->a:Lamoq;

    .line 3
    :cond_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object p3, p3, Larav;->c:Lajrj;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laran;

    const v2, 0x7f0e07ae

    .line 6
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    iget v3, v0, Laran;->b:I

    const v4, 0x3d31c15

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Laran;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Laram;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v3, Laram;->a:Laram;

    .line 8
    :goto_1
    iget-object v3, v3, Laram;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget v3, v0, Laran;->b:I

    if-ne v3, v4, :cond_3

    iget-object v0, v0, Laran;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Laram;

    goto :goto_2

    .line 15
    :cond_3
    sget-object v0, Laram;->a:Laram;

    .line 12
    :goto_2
    iget-object v0, v0, Laram;->e:Ljava/lang/String;

    iget-object v3, p0, Lkym;->al:Ljava/lang/String;

    .line 13
    invoke-static {v0, v3}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lkym;->ao:Landroid/widget/ScrollView;

    new-instance v3, Lkds;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v4, v5}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkya;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    instance-of v0, p1, Lkyl;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkyl;

    invoke-interface {p1}, Lkyl;->c()V

    :cond_0
    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkya;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    sget-object v0, Larao;->a:Larao;

    .line 3
    invoke-static {p1, v0}, Lc;->bx(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    .line 4
    check-cast p1, Larao;

    iput-object p1, p0, Lkym;->aj:Larao;

    return-void
.end method
