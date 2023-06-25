.class public final Lhzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Lzuf;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public c:Lhzc;

.field private final d:Lyjm;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lzso;

.field private final g:Lzug;

.field private final h:Lccv;


# direct methods
.method public constructor <init>(Lyjm;Ljava/util/concurrent/Executor;Lzso;Lccv;Lzug;Lhzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->d:Lyjm;

    iput-object p2, p0, Lhzd;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhzd;->c:Lhzc;

    iput-object p3, p0, Lhzd;->f:Lzso;

    iput-object p4, p0, Lhzd;->h:Lccv;

    iput-object p5, p0, Lhzd;->g:Lzug;

    new-instance p1, Lzuh;

    invoke-direct {p1}, Lzuh;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lzuf;

    return-void
.end method


# virtual methods
.method public final g(Lalho;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhzd;->c:Lhzc;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhzd;->c:Lhzc;

    iget-object v0, v0, Lhzc;->aj:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v1, p0, Lhzd;->d:Lyjm;

    .line 4
    invoke-virtual {v1}, Lyjm;->f()Lyjk;

    move-result-object v1

    iget-object v2, v0, Lakss;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lyjk;->A(Ljava/lang/String;)V

    iget-object v2, v0, Lakss;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lyjk;->C(Ljava/lang/String;)V

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 7
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p0, Lhzd;->g:Lzug;

    .line 8
    sget-object v2, Laojm;->e:Laojm;

    .line 9
    invoke-interface {p1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object p1

    iput-object p1, p0, Lhzd;->a:Lzuf;

    .line 10
    sget-object v2, Laoiy;->a:Laoiy;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    sget-object v3, Laojm;->e:Laojm;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Laoiy;

    iget v3, v3, Laojm;->eb:I

    iput v3, v4, Laoiy;->f:I

    iget v3, v4, Laoiy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laoiy;->b:I

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laoiy;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoiy;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laoiy;->c:I

    iput-object v0, v3, Laoiy;->C:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    .line 18
    invoke-interface {p1, v0}, Lzuf;->b(Laoiy;)V

    iget-object p1, p0, Lhzd;->a:Lzuf;

    const-string v0, "br_s"

    .line 19
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lhzd;->d:Lyjm;

    iget-object v0, p0, Lhzd;->e:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {p1, v1, v0}, Lyjm;->i(Lyjk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lhzd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lgch;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lgch;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfsd;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lfsd;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzd;->h:Lccv;

    iget-object v1, p0, Lhzd;->f:Lzso;

    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    .line 2
    invoke-virtual {v0, v1, p1}, Lccv;->D(Lzsp;Landg;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v0, p1, Landg;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzd;->c:Lhzc;

    iget-object p1, p1, Landg;->w:Laquo;

    if-nez p1, :cond_0

    sget-object p1, Laquo;->a:Laquo;

    :cond_0
    iget-object v0, v0, Lhzc;->ar:Lhbr;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpx;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhfi;

    .line 4
    invoke-virtual {v1, p1}, Lhfi;->j(Lalpx;)Lhfj;

    move-result-object p1

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lhfi;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lhfi;->i(Lhfj;Z)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v0, p1, Landg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzd;->c:Lhzc;

    iget-object p1, p1, Landg;->e:Laquo;

    if-nez p1, :cond_0

    sget-object p1, Laquo;->a:Laquo;

    :cond_0
    iget-object v0, v0, Lhzc;->aq:Lhbr;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lajqr;

    invoke-virtual {p1, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ContentPillRendererOuterClass;->contentPillRenderer:Lajqr;

    .line 3
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpx;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v1, Lhfi;

    .line 4
    invoke-virtual {v1, p1}, Lhfi;->j(Lalpx;)Lhfj;

    move-result-object p1

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    check-cast v0, Lhfi;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lhfi;->i(Lhfj;Z)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhzd;->c:Lhzc;

    iget-object v0, v0, Lhzc;->af:Lhzf;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v1, v1, Landg;->d:Landb;

    if-nez v1, :cond_0

    sget-object v1, Landb;->a:Landb;

    :cond_0
    iget v2, v1, Landb;->b:I

    const v3, 0x12b23aa3

    if-ne v2, v3, :cond_a

    iget-object p1, v0, Lhzf;->b:Lilr;

    new-instance v2, Laeus;

    .line 13
    invoke-direct {v2}, Laeus;-><init>()V

    iget v4, v1, Landb;->b:I

    if-ne v4, v3, :cond_1

    iget-object v4, v1, Landb;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Larbu;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v4, Larbu;->a:Larbu;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v4}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, v0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v0, Lhzf;->b:Lilr;

    iget-object v2, v2, Lilr;->c:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lhzf;->b:Lilr;

    iget v2, v1, Landb;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Landb;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Larbu;

    goto :goto_1

    .line 18
    :cond_2
    sget-object v1, Larbu;->a:Larbu;

    .line 17
    :goto_1
    new-instance v2, Lglf;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lglf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Larbu;->f:Larbt;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Larbt;->a:Larbt;

    :cond_3
    iget v1, v0, Larbt;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p1, Lilr;->b:Laezv;

    iget-object v5, v0, Larbt;->c:Lamyg;

    if-nez v5, :cond_4

    .line 20
    sget-object v5, Lamyg;->a:Lamyg;

    :cond_4
    iget v5, v5, Lamyg;->c:I

    .line 21
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Lamyf;->a:Lamyf;

    .line 22
    :cond_5
    invoke-interface {v1, v5}, Laezv;->a(Lamyf;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget v0, v0, Larbt;->d:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_8

    iget-object p1, p1, Lilr;->c:Landroid/view/View;

    const v0, 0x7f0b0b31

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p1, Lilr;->c:Landroid/view/View;

    const v0, 0x7f0b0b2f

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez v1, :cond_9

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const v3, 0x1426fcdd

    if-ne v2, v3, :cond_c

    .line 15
    iget-object p1, v0, Lhzf;->c:Lilq;

    new-instance v2, Laeus;

    .line 7
    invoke-direct {v2}, Laeus;-><init>()V

    iget v4, v1, Landb;->b:I

    if-ne v4, v3, :cond_b

    iget-object v1, v1, Landb;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Laqse;

    goto :goto_4

    .line 9
    :cond_b
    sget-object v1, Laqse;->a:Laqse;

    .line 7
    :goto_4
    invoke-virtual {p1, v2, v1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, v0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Lhzf;->c:Lilq;

    iget-object v1, v1, Lilq;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lhzf;->c:Lilq;

    iget-object p1, p1, Lilq;->a:Landroid/view/View;

    const v1, 0x7f0b0cb6

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lglf;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    const v1, 0x2fe8b38

    if-ne v2, v1, :cond_d

    .line 9
    iget-object v1, v0, Lhzf;->d:Lilh;

    new-instance v2, Laeus;

    .line 3
    invoke-direct {v2}, Laeus;-><init>()V

    invoke-virtual {v1, v2, p1}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object p1, v0, Lhzf;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Lhzf;->d:Lilh;

    iget-object v1, v1, Lilh;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lhzf;->d:Lilh;

    iget-object p1, p1, Lilh;->b:Landroid/view/View;

    const v1, 0x7f0b070f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lglf;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 2
    :cond_d
    invoke-virtual {v0}, Lhzf;->h()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lhzd;->c:Lhzc;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
