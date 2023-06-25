.class public final Lmbc;
.super Lmci;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Ldgx;

.field public final g:Lxve;

.field private final h:Laeva;

.field private final i:Laeqo;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Ldgq;

.field private final t:Landroid/os/Handler;

.field private final u:Lavvj;

.field private final v:Lxyg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Laeva;Lxve;Laeqo;Lxyg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbc;->e:Z

    iput-object p4, p0, Lmbc;->g:Lxve;

    iput-object p1, p0, Lmbc;->t:Landroid/os/Handler;

    iput-object p3, p0, Lmbc;->h:Laeva;

    iput-object p5, p0, Lmbc;->i:Laeqo;

    iput-object p6, p0, Lmbc;->v:Lxyg;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e065c

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmbc;->a:Landroid/view/ViewGroup;

    const p2, 0x7f0b0461

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmbc;->m:Landroid/view/ViewGroup;

    const p4, 0x7f0b08c3

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lmbc;->b:Landroid/view/ViewGroup;

    const p4, 0x7f0b07f1

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmbc;->n:Landroid/widget/TextView;

    const p4, 0x7f0b06ed

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lmbc;->r:Landroid/view/View;

    const p5, 0x7f0b1184

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/LinearLayout;

    iput-object p6, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    const p6, 0x7f0b0464

    .line 7
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmbc;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b034c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmbc;->q:Landroid/widget/ImageView;

    const v0, 0x7f0b0347

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbc;->o:Landroid/widget/TextView;

    const v0, 0x7f0b03c4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmbc;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0465

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Llxp;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Ldgx;

    invoke-direct {p1}, Ldgx;-><init>()V

    new-instance v0, Lhaj;

    invoke-direct {v0}, Lhaj;-><init>()V

    .line 14
    invoke-virtual {v0, p2}, Ldgq;->y(I)V

    invoke-virtual {p1, v0}, Ldgx;->f(Ldgq;)V

    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    .line 15
    invoke-virtual {v0, p6}, Ldgq;->y(I)V

    .line 16
    invoke-virtual {v0, p5}, Ldgq;->y(I)V

    .line 17
    invoke-virtual {p1, v0}, Ldgx;->f(Ldgq;)V

    new-instance p5, Lhat;

    invoke-direct {p5}, Lhat;-><init>()V

    .line 18
    invoke-virtual {p5, p4}, Ldgq;->y(I)V

    invoke-virtual {p1, p5}, Ldgx;->f(Ldgq;)V

    iput-object p1, p0, Lmbc;->s:Ldgq;

    new-instance p1, Ldgx;

    .line 19
    invoke-direct {p1}, Ldgx;-><init>()V

    new-instance p4, Lhaj;

    invoke-direct {p4}, Lhaj;-><init>()V

    const p5, 0x7f0b1185

    .line 20
    invoke-virtual {p4, p5}, Ldgq;->y(I)V

    .line 21
    invoke-virtual {p4, p2}, Ldgq;->y(I)V

    .line 22
    invoke-virtual {p1, p4}, Ldgx;->f(Ldgq;)V

    new-instance p2, Ldgx;

    invoke-direct {p2, p3}, Ldgx;-><init>([B)V

    .line 23
    invoke-virtual {p2}, Ldgx;->M()V

    invoke-virtual {p1, p2}, Ldgx;->f(Ldgq;)V

    const-wide/16 p2, 0x190

    .line 24
    invoke-virtual {p1, p2, p3}, Ldgx;->K(J)V

    iput-object p1, p0, Lmbc;->f:Ldgx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmbc;->u:Lavvj;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lmbc;->h:Laeva;

    .line 4
    invoke-static {v0, v1}, Laffo;->A(Landroid/view/View;Laeva;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larjj;

    iget-boolean v1, v0, Larjj;->c:Z

    if-eqz v1, :cond_0

    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbc;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v2, Larjj;

    iget-object v2, v2, Larjj;->g:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Lmci;->j:Laeus;

    iget-object v0, v0, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    const v3, 0x1556a

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    new-instance v1, Lzsn;

    const v3, 0x15569

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v3}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 7
    check-cast v0, Larjj;

    iget v1, v0, Larjj;->b:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmbc;->n:Landroid/widget/TextView;

    iget-object v0, v0, Larjj;->d:Lamoq;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    .line 10
    :cond_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmbc;->n:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lmbc;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Larjj;

    iget v1, v0, Larjj;->b:I

    const/4 v5, 0x1

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Larjj;->c:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v4}, Lmbc;->f(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, v5}, Lmbc;->f(Z)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lmbc;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmbc;->m:Landroid/view/ViewGroup;

    new-instance v1, Llxp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lmbc;->m:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbc;->m:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 19
    check-cast v0, Larjj;

    iget-boolean v1, v0, Larjj;->c:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Larjj;->e:Larjl;

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Larjl;->a:Larjl;

    :cond_4
    iget-object v0, v0, Larjl;->b:Lajrj;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lajqr;

    .line 23
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjr;

    iget-object v2, v1, Larjr;->p:Larjs;

    if-nez v2, :cond_6

    .line 24
    sget-object v2, Larjs;->a:Larjs;

    :cond_6
    iget v2, v2, Larjs;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    iget-object v1, v1, Larjr;->p:Larjs;

    if-nez v1, :cond_7

    sget-object v1, Larjs;->a:Larjs;

    :cond_7
    iget-object v1, v1, Larjs;->c:Ljava/lang/String;

    iget-object v2, p0, Lmbc;->u:Lavvj;

    iget-object v4, p0, Lmbc;->v:Lxyg;

    .line 25
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    .line 26
    invoke-interface {v4, v1, v5}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    sget-object v4, Llkm;->l:Llkm;

    .line 27
    invoke-virtual {v1, v4}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v1

    sget-object v4, Llkj;->l:Llkj;

    .line 28
    invoke-virtual {v1, v4}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    const-class v4, Lakoc;

    .line 29
    invoke-virtual {v1, v4}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object v1

    .line 30
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v4, Llry;

    invoke-direct {v4, p0, v3}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lavvj;->d(Lavvk;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbc;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgu;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmbc;->i:Laeqo;

    iget-object v1, p0, Lmbc;->q:Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1}, Laeqo;->d(Landroid/widget/ImageView;)V

    .line 3
    invoke-direct {p0}, Lmbc;->h()V

    iget-object v0, p0, Lmbc;->u:Lavvj;

    .line 4
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmbc;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lmbc;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmbc;->s:Ldgq;

    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    :cond_0
    iput-boolean p1, p0, Lmbc;->e:Z

    .line 2
    invoke-direct {p0}, Lmbc;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmbc;->r:Landroid/view/View;

    iget-boolean v3, p0, Lmbc;->e:Z

    if-eq v0, v3, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    .line 3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lmbc;->r:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lmbc;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_1
    invoke-direct {p0}, Lmbc;->h()V

    iget-boolean p1, p0, Lmbc;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 46
    :cond_3
    iget-object p1, p0, Lmci;->k:Ljava/lang/Object;

    .line 7
    check-cast p1, Larjj;

    iget-object p1, p1, Larjj;->e:Larjl;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Larjl;->a:Larjl;

    :cond_4
    iget-object p1, p1, Larjl;->b:Lajrj;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lmci;->j:Laeus;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    .line 13
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lajqr;

    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lajqr;

    .line 14
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larjr;

    iget-object v5, p0, Lmbc;->h:Laeva;

    iget-object v6, p0, Lmbc;->d:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v5, v4, v6}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v5

    check-cast v5, Lmbz;

    .line 16
    invoke-virtual {v5, v3, v4}, Lmci;->na(Laeus;Ljava/lang/Object;)V

    iget-object v6, v4, Larjr;->p:Larjs;

    if-nez v6, :cond_7

    .line 17
    sget-object v6, Larjs;->a:Larjs;

    :cond_7
    iget v6, v6, Larjs;->b:I

    and-int/2addr v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v4, v4, Larjr;->p:Larjs;

    if-nez v4, :cond_8

    sget-object v4, Larjs;->a:Larjs;

    :cond_8
    iget-object v4, v4, Larjs;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    iget-object v6, v5, Lmbz;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p0, Lmbc;->f:Ldgx;

    .line 19
    new-instance v6, Ldgx;

    invoke-direct {v6, v7}, Ldgx;-><init>([B)V

    iget-object v7, v5, Lmbz;->a:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v6, v7}, Ldgx;->N(Landroid/view/View;)V

    const-wide/16 v7, 0x190

    .line 21
    invoke-virtual {v6, v7, v8}, Ldgx;->K(J)V

    .line 19
    invoke-virtual {v4, v6}, Ldgx;->f(Ldgq;)V

    iget-object v4, p0, Lmbc;->t:Landroid/os/Handler;

    new-instance v6, Llvg;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v5, v7}, Llvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 23
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lmbc;->e:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lmbc;->o:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmci;->k:Ljava/lang/Object;

    .line 25
    check-cast p1, Larjj;

    iget v3, p1, Larjj;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_d

    iget-object p1, p1, Larjj;->f:Larjk;

    if-nez p1, :cond_b

    .line 26
    sget-object p1, Larjk;->a:Larjk;

    :cond_b
    iget v3, p1, Larjk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmbc;->o:Landroid/widget/TextView;

    iget-object p1, p1, Larjk;->d:Lamoq;

    if-nez p1, :cond_c

    .line 27
    sget-object p1, Lamoq;->a:Lamoq;

    .line 28
    :cond_c
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmbc;->o:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lmci;->k:Ljava/lang/Object;

    .line 30
    check-cast p1, Larjj;

    iget v3, p1, Larjj;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    iget-object p1, p1, Larjj;->f:Larjk;

    if-nez p1, :cond_e

    .line 31
    sget-object p1, Larjk;->a:Larjk;

    :cond_e
    iget-object v3, p1, Larjk;->c:Larvy;

    if-nez v3, :cond_f

    .line 32
    sget-object v3, Larvy;->a:Larvy;

    :cond_f
    iget-object v3, v3, Larvy;->c:Lajrj;

    .line 33
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, p0, Lmbc;->i:Laeqo;

    iget-object v4, p0, Lmbc;->q:Landroid/widget/ImageView;

    iget-object p1, p1, Larjk;->c:Larvy;

    if-nez p1, :cond_10

    sget-object p1, Larvy;->a:Larvy;

    .line 37
    :cond_10
    invoke-interface {v3, v4, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Lmbc;->q:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_5

    .line 45
    :cond_11
    iget-object p1, p0, Lmbc;->i:Laeqo;

    iget-object v3, p0, Lmbc;->q:Landroid/widget/ImageView;

    .line 34
    invoke-interface {p1, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lmbc;->q:Landroid/widget/ImageView;

    const v3, 0x7f08074f

    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lmbc;->q:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 38
    :goto_5
    iget-object p1, p0, Lmbc;->p:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmci;->k:Ljava/lang/Object;

    .line 40
    check-cast p1, Larjj;

    iget v0, p1, Larjj;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p1, Larjj;->f:Larjk;

    if-nez p1, :cond_12

    .line 41
    sget-object p1, Larjk;->a:Larjk;

    :cond_12
    iget v0, p1, Larjk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmbc;->p:Landroid/widget/TextView;

    iget-object p1, p1, Larjk;->e:Lamoq;

    if-nez p1, :cond_13

    .line 42
    sget-object p1, Lamoq;->a:Lamoq;

    .line 43
    :cond_13
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmbc;->p:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lmbc;->c:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 36
    :cond_15
    iget-object p1, p0, Lmbc;->t:Landroid/os/Handler;

    new-instance v0, Llwv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
