.class public final synthetic Lwjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Lwjq;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwjq;Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwjp;->a:Lwjq;

    iput-object p2, p0, Lwjp;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iput-object p3, p0, Lwjp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, Lwjp;->a:Lwjq;

    iget-object v2, p0, Lwjp;->b:Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v3, p0, Lwjp;->c:Ljava/util/Map;

    check-cast p1, Lyau;

    .line 1
    check-cast p1, Lalgv;

    if-nez p1, :cond_1

    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 3
    :cond_0
    invoke-virtual {v6, p1, v3}, Lwjq;->b(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laswx;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laswx;->a:Laswx;

    :cond_2
    iget v0, v0, Laswx;->b:I

    invoke-static {v0}, Lc;->aH(I)I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 23
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->d:Laswx;

    if-nez v0, :cond_4

    sget-object v0, Laswx;->a:Laswx;

    :cond_4
    iget v0, v0, Laswx;->b:I

    invoke-static {v0}, Lc;->aH(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    new-instance v8, Lvxx;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_2

    .line 4
    :cond_7
    :goto_1
    new-instance v8, Lvxx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lvxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_2
    iget-object v0, v6, Lwjq;->b:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhot;

    .line 8
    invoke-virtual {v0}, Lhon;->c()V

    iget-boolean v1, v0, Lhot;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    goto/16 :goto_5

    .line 48
    :cond_8
    iget-object v1, v0, Lhot;->q:Lavgc;

    const-wide/32 v5, 0x2b4ec48

    .line 9
    invoke-virtual {v1, v5, v6, v2}, Lxvy;->k(JZ)Z

    move-result v1

    iget-object v5, v0, Lhot;->d:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v1, :cond_9

    const v6, 0x7f0e0118

    goto :goto_3

    :cond_9
    const v6, 0x7f0e0117

    .line 11
    :goto_3
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lhot;->h:Landroid/view/View;

    iget-object v5, v0, Lhot;->h:Landroid/view/View;

    const v6, 0x7f0b082a

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lhot;->i:Landroid/widget/ImageView;

    iget-object v5, v0, Lhot;->h:Landroid/view/View;

    const v6, 0x7f0b13a5

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhot;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lhot;->h:Landroid/view/View;

    const v6, 0x7f0b01ff

    .line 14
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhot;->k:Landroid/widget/TextView;

    iget-object v5, v0, Lhot;->h:Landroid/view/View;

    const v6, 0x7f0b0d44

    .line 15
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhot;->l:Landroid/widget/TextView;

    iget-object v5, v0, Lhot;->h:Landroid/view/View;

    const v6, 0x7f0b0b5a

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lhot;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lhot;->g:Lauuj;

    .line 17
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laib;

    iget-object v5, v0, Lhot;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v1

    iput-object v1, v0, Lhot;->n:Lhnm;

    iget-object v1, v0, Lhot;->g:Lauuj;

    .line 18
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laib;

    iget-object v5, v0, Lhot;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object v1

    iput-object v1, v0, Lhot;->o:Lhnm;

    iget-object v1, v0, Lhot;->o:Lhnm;

    new-instance v5, Lfzv;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v1, Lafdc;->c:Lafdb;

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lhot;->l:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 20
    invoke-static {v1, v2, v5}, Laffw;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhot;->m:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 22
    invoke-static {v1, v2, v5}, Laffw;->d(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lhot;->m:Landroid/widget/TextView;

    new-instance v5, Lglf;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_4
    iput-boolean v3, v0, Lhot;->p:Z

    .line 8
    :goto_5
    iget-object v1, v0, Lhot;->h:Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhot;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhot;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhot;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhot;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhot;->m:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v1, v0, Lhot;->e:Laezv;

    .line 24
    invoke-virtual {p1}, Lalgv;->getIcon()Lamyg;

    move-result-object v5

    iget v5, v5, Lamyg;->c:I

    .line 25
    invoke-static {v5}, Lamyf;->a(I)Lamyf;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lamyf;->a:Lamyf;

    .line 24
    :cond_c
    invoke-interface {v1, v5}, Laezv;->a(Lamyf;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v0, Lhot;->i:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_d
    iget-object v5, v0, Lhot;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 27
    :cond_e
    invoke-static {v5, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {p1}, Lalgv;->getTitle()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lhot;->j:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhot;->j:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lalgv;->getBody()Lamoq;

    move-result-object v1

    iget-object v2, v0, Lhot;->f:Laejw;

    invoke-static {v1, v2}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lhot;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhot;->k:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhot;->n:Lhnm;

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {p1}, Lalgv;->getConfirmText()Lamoq;

    move-result-object v1

    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Lhot;->l:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lhot;->l:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhot;->l:Landroid/widget/TextView;

    new-instance v2, Lhfh;

    invoke-direct {v2, v0, v8, v7}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 38
    :cond_f
    sget-object v2, Laktl;->a:Laktl;

    .line 39
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 40
    invoke-virtual {p1}, Lalgv;->getConfirmText()Lamoq;

    move-result-object v5

    .line 41
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v6, Laktl;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laktl;->j:Lamoq;

    iget v5, v6, Laktl;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v6, Laktl;->b:I

    .line 44
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v5, Laktl;

    const/16 v6, 0x2a

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Laktl;->d:Ljava/lang/Object;

    iput v3, v5, Laktl;->c:I

    .line 47
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 48
    invoke-virtual {v1, v2, v4, v4}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object v1, v0, Lhot;->n:Lhnm;

    new-instance v2, Ljfz;

    invoke-direct {v2, v0, v8, v3}, Ljfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lafdc;->c:Lafdb;

    .line 37
    :goto_6
    iget-object v1, v0, Lhot;->o:Lhnm;

    if-nez v1, :cond_10

    .line 49
    invoke-virtual {p1}, Lalgv;->getCancelText()Lamoq;

    move-result-object p1

    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, v0, Lhot;->m:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhot;->m:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 52
    :cond_10
    sget-object v2, Laktl;->a:Laktl;

    .line 53
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 54
    invoke-virtual {p1}, Lalgv;->getCancelText()Lamoq;

    move-result-object p1

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 56
    check-cast v5, Laktl;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laktl;->j:Lamoq;

    iget p1, v5, Laktl;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v5, Laktl;->b:I

    .line 58
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajqn;->instance:Lajqt;

    .line 59
    check-cast p1, Laktl;

    const/16 v5, 0x27

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Laktl;->d:Ljava/lang/Object;

    iput v3, p1, Laktl;->c:I

    .line 61
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktl;

    .line 62
    invoke-virtual {v1, p1, v4, v4}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    .line 63
    :goto_7
    invoke-virtual {v0}, Lhon;->f()V

    :cond_11
    :goto_8
    return-void
.end method
