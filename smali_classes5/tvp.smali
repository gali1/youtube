.class public final Ltvp;
.super Ltzw;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private final k:Laezv;

.field private final l:Laevi;

.field private final m:Ltvk;

.field private final n:Ltvm;

.field private final o:Laixs;

.field private final p:Laczu;

.field private final q:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Lagrw;Ltvm;Lawxx;Laezv;Laacj;Laixs;Laffu;Laczu;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-direct/range {p0 .. p5}, Ltzw;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Lagrw;)V

    new-instance v0, Laevi;

    .line 2
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, v14, Ltvp;->l:Laevi;

    new-instance v0, Ltvk;

    invoke-direct {v0}, Ltvk;-><init>()V

    iput-object v0, v14, Ltvp;->m:Ltvk;

    iput-object v12, v14, Ltvp;->n:Ltvm;

    move-object/from16 v9, p8

    iput-object v9, v14, Ltvp;->k:Laezv;

    move-object/from16 v10, p9

    iput-object v10, v14, Ltvp;->q:Laacj;

    move-object/from16 v11, p10

    iput-object v11, v14, Ltvp;->o:Laixs;

    move-object/from16 v8, p12

    iput-object v8, v14, Ltvp;->p:Laczu;

    iget-object v0, v14, Ltvp;->a:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4
    invoke-interface/range {p11 .. p11}, Laffu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Ltvp;->a:Landroid/view/View;

    const v1, 0x7f040997

    .line 5
    invoke-static {v15, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v7, Ltvi;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object v15, v7

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Ltvi;-><init>(Landroid/content/Context;Lwdi;Lzsp;Laeqo;Ltyv;Ltyw;Ltyy;Ltyx;Laezv;Laacj;Laixs;Laczu;Ltvm;)V

    iget-object v0, v14, Ltvp;->h:Landroid/widget/ListView;

    move-object/from16 v1, p5

    .line 6
    invoke-direct {v14, v15, v1, v0}, Ltvp;->l(Lafac;Lagrw;Landroid/widget/ListView;)V

    new-instance v0, Ltvh;

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {v0, v2, v14, v3, v4}, Ltvh;-><init>(Landroid/content/Context;Ltyx;Ltvm;Lawxx;)V

    iget-object v2, v14, Ltvp;->j:Landroid/widget/ListView;

    .line 7
    invoke-direct {v14, v0, v1, v2}, Ltvp;->l(Lafac;Lagrw;Landroid/widget/ListView;)V

    return-void
.end method

.method private final l(Lafac;Lagrw;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Lyio;

    invoke-interface {p1, v0}, Lafac;->b(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Lafac;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object p1

    iget-object p2, p0, Ltzw;->e:Laevi;

    .line 3
    invoke-virtual {p1, p2}, Laeui;->h(Laett;)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0258

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltvp;->a:Landroid/view/View;

    const v0, 0x7f0b00d4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Ltvj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltvj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ltvp;->a:Landroid/view/View;

    const v0, 0x7f0b005f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ltvp;->h:Landroid/widget/ListView;

    iget-object p1, p0, Ltvp;->a:Landroid/view/View;

    const v0, 0x7f0b0761

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltvp;->i:Landroid/view/View;

    iget-object p1, p0, Ltvp;->a:Landroid/view/View;

    const v0, 0x7f0b0060

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ltvp;->j:Landroid/widget/ListView;

    iget-object p1, p0, Ltvp;->a:Landroid/view/View;

    const v0, 0x7f0b06fb

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ltvp;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Ltvp;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Ltvp;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final c()Laevi;
    .locals 1

    iget-object v0, p0, Ltvp;->l:Laevi;

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->e:Laevi;

    invoke-virtual {v0}, Lvtc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzw;->e:Laevi;

    iget-object v1, p0, Ltvp;->m:Ltvk;

    .line 2
    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltzw;->e:Laevi;

    iget-object v1, p0, Ltvp;->c:Ltyp;

    invoke-virtual {v0, v1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvp;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lxwx;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltzw;->g(Lxwx;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ltzw;->e:Laevi;

    .line 3
    invoke-virtual {v0, p1}, Laevi;->k(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laeug;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ltvp;->f(Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v3, Ltyz;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ltvp;->f(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
