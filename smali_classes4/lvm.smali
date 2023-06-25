.class public final Llvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llxg;

.field private final b:Llud;

.field private final c:Landroid/view/View;

.field private d:Lzsp;

.field private e:Laktl;

.field private f:Lapoo;


# direct methods
.method public constructor <init>(Llxg;Llud;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llvm;->a:Llxg;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llvm;->b:Llud;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llvm;->c:Landroid/view/View;

    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Llvm;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvm;->b:Llud;

    iget-object v0, v0, Llud;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llvm;->f:Lapoo;

    if-eqz v0, :cond_9

    iget-object v1, p0, Llvm;->b:Llud;

    iget-object v2, p0, Llvm;->d:Lzsp;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Llud;->d:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v1, Llud;->b:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Llud;->d:Landroid/view/View;

    iget-object v3, v1, Llud;->d:Landroid/view/View;

    const v5, 0x7f0b0b95

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llud;->e:Landroid/widget/TextView;

    iget-object v3, v1, Llud;->d:Landroid/view/View;

    const v5, 0x7f0b142a

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llud;->f:Landroid/widget/TextView;

    iget-object v3, v1, Llud;->d:Landroid/view/View;

    const v5, 0x7f0b00cb

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Llud;->g:Landroid/widget/TextView;

    iget-object v3, v1, Llud;->f:Landroid/widget/TextView;

    new-instance v5, Llra;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v4}, Llra;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Llud;->g:Landroid/widget/TextView;

    new-instance v5, Llra;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6, v4}, Llra;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v3, Lzsn;

    iget-object v5, v0, Lapoo;->g:Lajpo;

    .line 10
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v0, Lapoo;->d:Laquo;

    if-nez v2, :cond_2

    .line 11
    sget-object v2, Laquo;->a:Laquo;

    .line 12
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget v3, v0, Lapoo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    iget-object v3, v0, Lapoo;->e:Laquo;

    if-nez v3, :cond_3

    sget-object v3, Laquo;->a:Laquo;

    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 13
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_5

    iget v5, v2, Laktl;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_5

    iget-object v5, v2, Laktl;->o:Lalho;

    if-nez v5, :cond_6

    .line 14
    sget-object v5, Lalho;->a:Lalho;

    goto :goto_1

    :cond_5
    move-object v5, v4

    :cond_6
    :goto_1
    iput-object v5, v1, Llud;->h:Lalho;

    if-eqz v3, :cond_7

    iget v5, v3, Laktl;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    iget-object v4, v3, Laktl;->p:Lalho;

    if-nez v4, :cond_7

    .line 15
    sget-object v4, Lalho;->a:Lalho;

    :cond_7
    iput-object v4, v1, Llud;->i:Lalho;

    iget-object v0, v0, Lapoo;->c:Lamoq;

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Lamoq;->a:Lamoq;

    .line 17
    :cond_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-static {v2}, Llud;->a(Laktl;)Landroid/text/Spanned;

    move-result-object v2

    .line 19
    invoke-static {v3}, Llud;->a(Laktl;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v1, Llud;->e:Landroid/widget/TextView;

    .line 20
    invoke-static {v4, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llud;->f:Landroid/widget/TextView;

    .line 21
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Llud;->g:Landroid/widget/TextView;

    .line 22
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvm;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Llvm;->b:Llud;

    iget-object v0, v0, Llud;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Llvm;->e:Laktl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvm;->a:Llxg;

    invoke-virtual {v0}, Llxg;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llvm;->f:Lapoo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvm;->e:Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    iget-object v1, p0, Llvm;->a:Llxg;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lluz;->g(Lalho;)V

    :cond_1
    iget-object v0, p0, Llvm;->a:Llxg;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Llxg;->K(Z)V

    .line 5
    invoke-direct {p0}, Llvm;->d()V

    iget-object v0, p0, Llvm;->a:Llxg;

    iget-object v1, p0, Llvm;->f:Lapoo;

    iget-wide v1, v1, Lapoo;->f:J

    iget-object v3, v0, Lluz;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    new-instance v4, Llxe;

    iget-object v5, v0, Llxg;->m:Lvtg;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v4, v5, v3, v6}, Llxe;-><init>(Lvtg;Ljava/lang/Object;I)V

    iput-object v4, v0, Llxg;->t:Llxe;

    iget-object v3, v0, Llxg;->l:Landroid/os/Handler;

    iget-object v0, v0, Llxg;->t:Llxe;

    .line 7
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvm;->a:Llxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llxg;->K(Z)V

    .line 2
    invoke-direct {p0}, Llvm;->e()V

    iget-object v0, p0, Llvm;->a:Llxg;

    iget-object v1, v0, Llxg;->t:Llxe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Llxe;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Llxg;->t:Llxe;

    :cond_0
    return-void
.end method

.method public final c(Lzsp;Laktl;Lapoo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llvm;->d:Lzsp;

    iput-object p2, p0, Llvm;->e:Laktl;

    iput-object p3, p0, Llvm;->f:Lapoo;

    iget-object p1, p0, Llvm;->a:Llxg;

    .line 2
    invoke-virtual {p1}, Llxg;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Llvm;->d()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Llvm;->e()V

    return-void
.end method
