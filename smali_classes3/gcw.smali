.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lgcy;


# direct methods
.method public constructor <init>(Lgcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcw;->a:Lgcy;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->modalEndpoint:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lapjd;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lapjd;->a:Lapjd;

    :cond_0
    iget p2, p2, Lapjd;->b:I

    const v0, 0x65acb08

    if-ne p2, v0, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->b:Lapjd;

    if-nez p2, :cond_1

    sget-object p2, Lapjd;->a:Lapjd;

    :cond_1
    iget v1, p2, Lapjd;->b:I

    if-ne v1, v0, :cond_2

    iget-object p2, p2, Lapjd;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Lapje;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lapje;->a:Lapje;

    .line 3
    :goto_0
    iget-object v0, p0, Lgcw;->a:Lgcy;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ModalEndpointOuterClass$ModalEndpoint;->c:Z

    if-eqz p2, :cond_a

    iget-object v1, p2, Lapje;->d:Laktm;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Laktm;->a:Laktm;

    :cond_3
    iget v1, v1, Laktm;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    if-eqz p1, :cond_4

    iget-object v1, v0, Lgcy;->d:Ladzt;

    .line 6
    invoke-virtual {v1}, Ladzt;->v()V

    .line 7
    :cond_4
    invoke-virtual {v0}, Lgcy;->j()V

    iget-boolean v1, v0, Lgcy;->j:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lgcy;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e03de

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lgcy;->f:Landroid/view/View;

    iget-object v1, v0, Lgcy;->f:Landroid/view/View;

    const v3, 0x7f0b0586

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lgcy;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lgcy;->k:Laixs;

    iget-object v3, v0, Lgcy;->f:Landroid/view/View;

    const v4, 0x7f0b0b5a

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, v0, Lgcy;->i:Lafdc;

    iget-object v1, v0, Lgcy;->i:Lafdc;

    .line 11
    sget-object v3, Laktl;->a:Laktl;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    iget-object v4, v0, Lgcy;->a:Landroid/content/Context;

    const v5, 0x7f1401e5

    .line 13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v5, Laktl;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktl;->j:Lamoq;

    iget v4, v5, Laktl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laktl;->b:I

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v4, Laktl;

    const/16 v5, 0xd

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laktl;->d:Ljava/lang/Object;

    iput v2, v4, Laktl;->c:I

    .line 20
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v4, v0, Lgcy;->c:Lzso;

    .line 21
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, v0, Lgcy;->k:Laixs;

    iget-object v3, v0, Lgcy;->f:Landroid/view/View;

    const v4, 0x7f0b0d44

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, v0, Lgcy;->h:Lafdc;

    iget-object v1, v0, Lgcy;->h:Lafdc;

    new-instance v3, Lfzv;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lafdc;->c:Lafdb;

    iput-boolean v2, v0, Lgcy;->j:Z

    :cond_5
    iget-object v1, v0, Lgcy;->l:Lagrw;

    iget-object v2, v0, Lgcy;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v1

    iget-object v2, p2, Lapje;->b:Lamoq;

    if-nez v2, :cond_6

    .line 25
    sget-object v2, Lamoq;->a:Lamoq;

    .line 26
    :cond_6
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lgcy;->f:Landroid/view/View;

    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lgav;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgav;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgcy;->e:Landroid/app/AlertDialog;

    iget-object v1, v0, Lgcy;->e:Landroid/app/AlertDialog;

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v0, Lgcy;->g:Landroid/widget/TextView;

    iget-object v2, p2, Lapje;->c:Lamoq;

    if-nez v2, :cond_7

    sget-object v2, Lamoq;->a:Lamoq;

    :cond_7
    iget-object v3, v0, Lgcy;->b:Laejw;

    .line 31
    invoke-static {v2, v3}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgcy;->h:Lafdc;

    iget-object p2, p2, Lapje;->d:Laktm;

    if-nez p2, :cond_8

    sget-object p2, Laktm;->a:Laktm;

    :cond_8
    iget-object p2, p2, Laktm;->c:Laktl;

    if-nez p2, :cond_9

    .line 32
    sget-object p2, Laktl;->a:Laktl;

    :cond_9
    iget-object v2, v0, Lgcy;->c:Lzso;

    .line 33
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    .line 34
    invoke-virtual {v1, p2, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p2, v0, Lgcy;->i:Lafdc;

    new-instance v1, Lgcx;

    invoke-direct {v1, v0, p1}, Lgcx;-><init>(Lgcy;Z)V

    iput-object v1, p2, Lafdc;->c:Lafdb;

    :cond_a
    return-void
.end method
