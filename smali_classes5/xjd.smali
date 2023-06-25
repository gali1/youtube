.class public final synthetic Lxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laevh;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llrf;Lamky;ILjava/lang/CharSequence;I)V
    .locals 0

    iput p5, p0, Lxjd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->b:Laevh;

    iput-object p2, p0, Lxjd;->c:Ljava/lang/Object;

    iput p3, p0, Lxjd;->a:I

    iput-object p4, p0, Lxjd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxje;Lzsp;Lasmk;II)V
    .locals 0

    iput p5, p0, Lxjd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjd;->b:Laevh;

    iput-object p2, p0, Lxjd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxjd;->d:Ljava/lang/Object;

    iput p4, p0, Lxjd;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Lxjd;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxjd;->b:Laevh;

    iget-object v2, p0, Lxjd;->c:Ljava/lang/Object;

    iget v10, p0, Lxjd;->a:I

    iget-object v6, p0, Lxjd;->d:Ljava/lang/Object;

    check-cast v2, Lamky;

    .line 13
    iget-object v3, v2, Lamky;->h:Lajpo;

    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    check-cast p1, Llrf;

    invoke-virtual {p1, v3}, Llrf;->n([B)V

    iget v3, v2, Lamky;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v3, v2, Lamky;->g:Lalho;

    if-nez v3, :cond_0

    .line 14
    sget-object v3, Lalho;->a:Lalho;

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    iget-object v3, v2, Lamky;->f:Lalho;

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Lalho;->a:Lalho;

    .line 16
    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lajqr;

    .line 17
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_1
    move-object v8, v0

    goto :goto_2

    .line 35
    :cond_3
    iget-object v0, v2, Lamky;->f:Lalho;

    if-nez v0, :cond_4

    sget-object v0, Lalho;->a:Lalho;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;->addFollowUpSurveyCommand:Lajqr;

    .line 18
    invoke-virtual {v0, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    move-object v3, p1

    move v5, v10

    move-object v9, v2

    .line 19
    invoke-virtual/range {v3 .. v9}, Llrf;->o(ZILjava/lang/CharSequence;Lalho;Lcom/google/protos/youtube/api/innertube/AddFollowUpSurveyCommandOuterClass$AddFollowUpSurveyCommand;Lamky;)V

    iget-object v0, p1, Llrf;->i:Lanbn;

    .line 20
    invoke-static {v0}, Llrf;->r(Lanbn;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Llrf;->k:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Llrf;->n:Landroid/widget/LinearLayout;

    .line 22
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Llrf;->m:Landroid/widget/Button;

    .line 23
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Llrf;->j:Landroid/view/View;

    const v4, 0x7f0b0aa3

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_3
    if-ge v3, v10, :cond_9

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p1, Llrf;->e:Landroid/content/Context;

    .line 25
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Llre;

    iget-object v6, p1, Llrf;->b:Laezv;

    iget-object v7, v2, Lamky;->d:Lamyg;

    if-nez v7, :cond_5

    .line 26
    sget-object v7, Lamyg;->a:Lamyg;

    :cond_5
    iget v7, v7, Lamyg;->c:I

    .line 27
    invoke-static {v7}, Lamyf;->a(I)Lamyf;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Lamyf;->a:Lamyf;

    .line 28
    :cond_6
    invoke-interface {v6, v7}, Laezv;->a(Lamyf;)I

    move-result v6

    iget-object v7, p1, Llrf;->b:Laezv;

    iget-object v8, v2, Lamky;->e:Lamyg;

    if-nez v8, :cond_7

    sget-object v8, Lamyg;->a:Lamyg;

    :cond_7
    iget v8, v8, Lamyg;->c:I

    invoke-static {v8}, Lamyf;->a(I)Lamyf;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lamyf;->a:Lamyf;

    .line 29
    :cond_8
    invoke-interface {v7, v8}, Laezv;->a(Lamyf;)I

    move-result v7

    invoke-direct {v5, p1, v4, v6, v7}, Llre;-><init>(Llrf;Landroid/widget/ImageView;II)V

    .line 30
    invoke-virtual {v5}, Llre;->c()V

    .line 31
    invoke-virtual {v5}, Llre;->a()V

    iget-object v5, p1, Llrf;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c02

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, p1, Llrf;->e:Landroid/content/Context;

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 34
    invoke-virtual {v0, v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_a
    return-void

    .line 18
    :cond_b
    iget-object p1, p0, Lxjd;->b:Laevh;

    iget-object v2, p0, Lxjd;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxjd;->d:Ljava/lang/Object;

    iget v4, p0, Lxjd;->a:I

    new-instance v5, Lzsn;

    check-cast v3, Lasmk;

    iget-object v6, v3, Lasmk;->h:Lajpo;

    .line 1
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    const/4 v6, 0x3

    .line 2
    invoke-interface {v2, v6, v5, v0}, Lzsp;->E(ILztd;Laocy;)V

    check-cast p1, Lxje;

    iget-object p1, p1, Lxje;->a:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lxjh;

    iget-object v0, p1, Lxjh;->c:Lxjg;

    .line 3
    invoke-interface {v0, v3}, Lxjg;->h(Lasmk;)V

    .line 4
    sget-object v0, Lasmf;->d:Lasmf;

    .line 5
    invoke-virtual {p1, v0}, Lxjh;->a(Lasmf;)Lasmh;

    move-result-object v0

    .line 6
    sget-object v2, Lasmi;->a:Lasmi;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lasmi;

    iget v5, v3, Lasmi;->b:I

    or-int/2addr v1, v5

    iput v1, v3, Lasmi;->b:I

    iput v4, v3, Lasmi;->c:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lasmh;->instance:Lajqt;

    .line 11
    check-cast v1, Lasmj;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasmi;

    invoke-static {v1, v2}, Lasmj;->d(Lasmj;Lasmi;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lasmj;

    .line 4
    invoke-virtual {p1, v0}, Lxjh;->b(Lasmj;)V

    return-void
.end method
