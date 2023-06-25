.class public final Lltn;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public b:Lampi;

.field public c:Lzsp;

.field public final d:Landroid/view/View;

.field final e:Lltm;

.field public final f:Lxyg;

.field public final g:Lngi;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/Button;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Ljava/util/List;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lnqa;

.field private final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lngi;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Lnqa;Lavit;Lagrw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    invoke-direct {v0, p1, p2, p7, p8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;-><init>(Landroid/content/Context;Lxve;Lavit;Lagrw;)V

    invoke-direct {p0}, Laevh;-><init>()V

    new-instance p7, Lltm;

    invoke-direct {p7, p0}, Lltm;-><init>(Lltn;)V

    iput-object p7, p0, Lltn;->e:Lltm;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lltn;->i:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lltn;->a:Lxve;

    iput-object p3, p0, Lltn;->g:Lngi;

    iput-object v0, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iput-object p4, p0, Lltn;->f:Lxyg;

    iput-object p5, p0, Lltn;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iput-object p6, p0, Lltn;->u:Lnqa;

    const p2, 0x7f0e023e

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lltn;->d:Landroid/view/View;

    const p2, 0x7f0b0d66

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lltn;->k:Landroid/widget/LinearLayout;

    const p2, 0x7f0b08da

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltn;->j:Landroid/widget/TextView;

    const p2, 0x7f0b08cd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lltn;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b059c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltn;->m:Landroid/widget/TextView;

    const p2, 0x7f0b1236

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lltn;->n:Landroid/widget/TextView;

    const p2, 0x7f0b101d

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lltn;->o:Landroid/widget/Button;

    const p3, 0x7f0b1020

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lltn;->p:Landroid/widget/Button;

    const p5, 0x7f0b101e

    .line 11
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lltn;->q:Landroid/widget/Button;

    const p6, 0x7f0b101f

    .line 12
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Button;

    iput-object p6, p0, Lltn;->r:Landroid/widget/Button;

    const/4 p7, 0x3

    new-array p7, p7, [Landroid/widget/Button;

    aput-object p3, p7, p4

    const/4 p4, 0x1

    aput-object p5, p7, p4

    const/4 p4, 0x2

    aput-object p6, p7, p4

    .line 13
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lltn;->s:Ljava/util/List;

    const p4, 0x7f0b09e9

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lltn;->t:Landroid/view/ViewGroup;

    new-instance p1, Llra;

    const/16 p4, 0xb

    invoke-direct {p1, p0, p4}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Llra;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lltl;

    invoke-direct {p1, p0}, Lltl;-><init>(Lltn;)V

    .line 17
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Llra;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Llra;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j(Laktl;Landroid/widget/Button;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lltn;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laktl;->j:Lamoq;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lltn;->c:Lzsp;

    new-instance v0, Lzsn;

    iget-object p1, p1, Laktl;->x:Lajpo;

    .line 8
    invoke-direct {v0, p1}, Lzsn;-><init>(Lajpo;)V

    .line 9
    invoke-interface {p2, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lltn;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lltn;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lltn;->u:Lnqa;

    iget-object p1, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final f()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lltn;->g:Lngi;

    iget-object v0, v0, Lngi;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    .line 1
    iget-object v0, v0, Lmpg;->ab:Lxpp;

    invoke-virtual {v0}, Lxpp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxpp;->a(Ljava/lang/String;)Lxpe;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lxpe;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ffc

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final g(Laktl;Z)V
    .locals 6

    .line 1
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lltn;->b:Lampi;

    iget-object v0, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    sget-object v1, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Laocw;->a:Laocw;

    .line 4
    sget-object v3, Laoby;->a:Laoby;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltr;

    iget-object v5, v4, Lltr;->a:Lltp;

    .line 6
    invoke-interface {v5, v2}, Lltp;->c(Laocw;)Laocw;

    move-result-object v2

    iget-object v4, v4, Lltr;->a:Lltp;

    .line 7
    invoke-interface {v4, v3}, Lltp;->b(Laoby;)Laoby;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Laocc;->a:Laocc;

    .line 9
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Laocc;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laocc;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Laocc;->c:I

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Laocy;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laocy;->u:Laocc;

    iget v0, v3, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Laocy;->c:I

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Laocy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laocy;->n:Laocw;

    iget v2, v0, Laocy;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Laocy;->b:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    .line 20
    invoke-static {p2, v0}, Lztg;->i(Ljava/lang/Object;Laocy;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lltn;->a:Lxve;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_2

    .line 21
    sget-object p1, Lalho;->a:Lalho;

    .line 22
    :cond_2
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final h(Laktl;)V
    .locals 5

    .line 1
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    iget-object v0, p0, Lltn;->b:Lampi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lztg;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "FORM_RESULTS_ARG"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltr;

    iget-object v4, v3, Lltr;->a:Lltp;

    .line 6
    invoke-interface {v4}, Lltp;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lltr;->b:Lampj;

    iget v4, v3, Lampj;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget-object v3, v3, Lampj;->f:Lalho;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Lalho;->a:Lalho;

    .line 8
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "SUBMIT_COMMANDS_ARG"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lltn;->a:Lxve;

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lalho;->a:Lalho;

    .line 11
    :cond_3
    invoke-interface {v1, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Laktl;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lltr;

    iget-object v9, v7, Lltr;->a:Lltp;

    iget-object v10, v7, Lltr;->b:Lampj;

    iget-boolean v10, v10, Lampj;->e:Z

    .line 4
    invoke-interface {v9, v10}, Lltp;->e(Z)Llto;

    move-result-object v10

    iget-boolean v11, v10, Llto;->a:Z

    xor-int/2addr v11, v8

    .line 5
    invoke-interface {v9, v11}, Lltp;->g(Z)V

    iget-boolean v11, v10, Llto;->a:Z

    if-nez v11, :cond_0

    iget-object v6, v7, Lltr;->b:Lampj;

    iget v7, v6, Lampj;->b:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    iget-object v6, v6, Lampj;->g:Lalho;

    if-nez v6, :cond_1

    .line 6
    sget-object v6, Lalho;->a:Lalho;

    .line 7
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v10, Llto;->b:Lalho;

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v10, Llto;->c:Laoca;

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v9}, Lltp;->a()Landroid/view/View;

    move-result-object v5

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_8

    new-instance v0, Lkds;

    const/16 v7, 0x14

    invoke-direct {v0, v5, p1, v7, v3}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v9, 0x64

    .line 11
    invoke-virtual {p1, v0, v9, v10}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    xor-int/lit8 p1, v6, 0x1

    .line 12
    invoke-static {v1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    .line 13
    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    new-instance v2, Lltq;

    .line 14
    invoke-direct {v2, p1, v0, v1}, Lltq;-><init>(ZLahuj;Lahuj;)V

    iget-boolean p1, v2, Lltq;->a:Z

    if-nez p1, :cond_a

    iget-object v0, p0, Lltn;->a:Lxve;

    iget-object v1, v2, Lltq;->b:Lahuj;

    .line 15
    invoke-interface {v0, v1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lltn;->a:Lxve;

    iget-object v1, p0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->r:Lalho;

    if-nez v1, :cond_9

    .line 16
    sget-object v1, Lalho;->a:Lalho;

    .line 17
    :cond_9
    invoke-interface {v0, v1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Lltn;->c:Lzsp;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lltq;->c:Lahuj;

    .line 18
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object p1, p0, Lltn;->c:Lzsp;

    new-instance v0, Lzsn;

    iget-object p2, p2, Laktl;->x:Lajpo;

    .line 19
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    iget-object p2, v2, Lltq;->c:Lahuj;

    .line 20
    sget-object v1, Laocy;->a:Laocy;

    .line 21
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 22
    sget-object v2, Laocc;->a:Laocc;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    sget-object v3, Laocb;->a:Laocb;

    .line 25
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p2}, Lajql;->bg(Ljava/lang/Iterable;)V

    .line 26
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p2, v2, Lajql;->instance:Lajqt;

    .line 27
    check-cast p2, Laocc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocb;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Laocc;->d:Ljava/lang/Object;

    iput v8, p2, Laocc;->c:I

    .line 29
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p2, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocc;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Laocy;->u:Laocc;

    iget v2, p2, Laocy;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p2, Laocy;->c:I

    .line 32
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    const/4 v1, 0x3

    .line 33
    invoke-interface {p1, v1, v0, p2}, Lzsp;->E(ILztd;Laocy;)V

    return v4

    :cond_a
    return p1
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lampi;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v2, v2, Lztj;->a:Lzsp;

    iput-object v2, v0, Lltn;->c:Lzsp;

    iput-object v1, v0, Lltn;->b:Lampi;

    iget-object v3, v0, Lltn;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v4, v0, Lltn;->t:Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    iget v5, v1, Lampi;->v:I

    invoke-static {v5}, Lc;->aF(I)I

    move-result v6

    const v7, 0x7f0b13a5

    const/4 v8, 0x3

    const v9, 0x7f0b08f3

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v13, 0x0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v14, 0x4

    if-ne v6, v14, :cond_6

    .line 47
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    check-cast v2, Lloi;

    iget-object v3, v2, Lloi;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0e023f

    .line 48
    invoke-virtual {v3, v5, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b01dc

    .line 49
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v2, Lloi;->b:Ljava/lang/Object;

    iget-object v6, v1, Lampi;->x:Larvy;

    if-nez v6, :cond_1

    .line 50
    sget-object v6, Larvy;->a:Larvy;

    .line 51
    :cond_1
    invoke-interface {v2, v5, v6}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 52
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Lampi;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_2

    iget-object v5, v1, Lampi;->d:Lamoq;

    if-nez v5, :cond_3

    .line 53
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Lampi;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v1, v1, Lampi;->g:Lamoq;

    if-nez v1, :cond_5

    .line 56
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 57
    :cond_5
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2
    :cond_6
    :goto_2
    invoke-static {v5}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    if-ne v6, v10, :cond_c

    .line 13
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    check-cast v2, Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0240

    .line 40
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Lampi;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_8

    iget-object v5, v1, Lampi;->d:Lamoq;

    if-nez v5, :cond_9

    .line 42
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 43
    :cond_9
    :goto_3
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Lampi;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-object v1, v1, Lampi;->g:Lamoq;

    if-nez v1, :cond_b

    .line 45
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 46
    :cond_b
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 47
    invoke-static {v2, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 2
    :cond_c
    :goto_5
    invoke-static {v5}, Lc;->aF(I)I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_11

    :cond_d
    if-ne v5, v8, :cond_20

    .line 77
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, Lngi;

    iget-object v5, v5, Lngi;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    check-cast v5, Lmpg;

    iget-object v5, v5, Lmpg;->ab:Lxpp;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    iget-object v6, v5, Lxpp;->b:Lxsi;

    iget-object v6, v6, Lxsi;->c:Lxsj;

    .line 4
    invoke-interface {v6}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-gtz v6, :cond_11

    .line 6
    sget-object v7, Labyr;->b:Labyr;

    sget-object v10, Labyq;->a:Labyq;

    const-string v14, "EngagementPanelController: The height of EP is less than or equal to 0"

    invoke-static {v7, v10, v14}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    .line 7
    invoke-virtual {v5}, Lxpp;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v5, :cond_13

    if-eqz v7, :cond_13

    .line 8
    invoke-virtual {v5, v7}, Lxpp;->a(Ljava/lang/String;)Lxpe;

    move-result-object v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_14

    .line 9
    invoke-interface {v5}, Lxpe;->b()Lxpa;

    move-result-object v5

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    .line 10
    invoke-interface {v5}, Lxpa;->b()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    iget-object v7, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v6}, Lwkt;->aJ(Landroid/util/DisplayMetrics;I)I

    move-result v7

    const/16 v10, 0x146

    if-lt v7, v10, :cond_1f

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    check-cast v3, Lloi;

    iget-object v7, v3, Lloi;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/LayoutInflater;

    const v10, 0x7f0e0242

    .line 14
    invoke-virtual {v7, v10, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b08f0

    .line 16
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v14, 0x7f0b104f

    .line 17
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f0b104e

    .line 18
    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v8, 0x7f0b06ed

    .line 19
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v12, v1, Lampi;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_17

    iget-object v12, v1, Lampi;->f:Lamoq;

    if-nez v12, :cond_18

    .line 20
    sget-object v12, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    .line 21
    :cond_18
    :goto_e
    invoke-static {v12}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v12

    .line 22
    invoke-static {v10, v12}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v10, v1, Lampi;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_19

    iget-object v10, v1, Lampi;->g:Lamoq;

    if-nez v10, :cond_1a

    .line 23
    sget-object v10, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    .line 24
    :cond_1a
    :goto_f
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    .line 25
    invoke-static {v9, v10}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v9, v1, Lampi;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lampi;->l:Lamoq;

    if-nez v9, :cond_1c

    .line 26
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    .line 27
    :cond_1c
    :goto_10
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    .line 28
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lloi;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x2e

    .line 29
    invoke-static {v9, v10}, Lloi;->a(Landroid/content/Context;I)I

    move-result v9

    iget-object v10, v3, Lloi;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    .line 30
    invoke-static {v10, v13}, Lloi;->a(Landroid/content/Context;I)I

    move-result v10

    iget-object v12, v3, Lloi;->a:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const/16 v15, 0x3c

    .line 31
    invoke-static {v12, v15}, Lloi;->a(Landroid/content/Context;I)I

    move-result v12

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    if-gtz v6, :cond_1d

    .line 32
    sget-object v5, Labyr;->b:Labyr;

    sget-object v9, Labyq;->a:Labyq;

    const-string v10, "FormfillFormLockupPresenterController: The height of the heightBetweenHeaderAndScrollText is 0"

    invoke-static {v5, v9, v10}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 33
    :cond_1d
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v3, Lloi;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f010022

    .line 36
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 37
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v1, Lampi;->l:Lamoq;

    if-nez v1, :cond_1e

    .line 38
    sget-object v1, Lamoq;->a:Lamoq;

    .line 39
    :cond_1e
    invoke-static {v1, v2}, Laaif;->ax(Lamoq;Lzsp;)V

    move-object v3, v7

    goto :goto_12

    :cond_1f
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    check-cast v2, Lloi;

    .line 13
    invoke-virtual {v2, v4, v1}, Lloi;->g(Landroid/view/ViewGroup;Lampi;)Landroid/view/View;

    move-result-object v3

    goto :goto_12

    .line 2
    :cond_20
    :goto_11
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    check-cast v2, Lloi;

    .line 3
    invoke-virtual {v2, v4, v1}, Lloi;->g(Landroid/view/ViewGroup;Lampi;)Landroid/view/View;

    move-result-object v3

    .line 59
    :goto_12
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lltn;->u:Lnqa;

    iget-object v2, v0, Lltn;->k:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lltn;->b:Lampi;

    iget-object v4, v0, Lltn;->c:Lzsp;

    iput-object v2, v1, Lnqa;->c:Ljava/lang/Object;

    iget v5, v3, Lampi;->b:I

    and-int/lit16 v5, v5, 0x80

    const v6, 0x7f04096b

    const/16 v7, 0x1c

    const v8, 0x7f0809a6

    const v9, 0x7f0b0d65

    if-eqz v5, :cond_27

    iget-object v1, v1, Lnqa;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Leo;

    iget-object v10, v5, Leo;->d:Ljava/lang/Object;

    check-cast v10, Landroid/view/LayoutInflater;

    const v12, 0x7f0e0245

    .line 80
    invoke-virtual {v10, v12, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 81
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0b0d67

    .line 82
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget v14, v3, Lampi;->b:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_21

    iget-object v14, v3, Lampi;->h:Lamoq;

    if-nez v14, :cond_22

    .line 83
    sget-object v14, Lamoq;->a:Lamoq;

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    :cond_22
    :goto_13
    iget-object v15, v5, Leo;->c:Ljava/lang/Object;

    .line 84
    invoke-static {v14, v15, v13}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v14

    .line 85
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 86
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_17

    .line 87
    :cond_23
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v15, v3, Lampi;->b:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_24

    new-instance v15, Llpd;

    const/16 v11, 0x11

    invoke-direct {v15, v1, v3, v11}, Llpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    iget-boolean v1, v3, Lampi;->i:Z

    if-eqz v1, :cond_25

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v11, v5, Leo;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    .line 91
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 92
    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v5, Leo;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 93
    invoke-static {v5, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    .line 94
    invoke-static {v8, v5}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 97
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 95
    invoke-virtual {v1, v5, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 99
    :cond_25
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_14
    iget-object v1, v3, Lampi;->h:Lamoq;

    if-nez v1, :cond_26

    .line 100
    sget-object v1, Lamoq;->a:Lamoq;

    .line 101
    :cond_26
    invoke-static {v1, v4}, Laaif;->ax(Lamoq;Lzsp;)V

    goto/16 :goto_17

    .line 99
    :cond_27
    iget-object v1, v1, Lnqa;->b:Ljava/lang/Object;

    check-cast v1, Leo;

    iget-object v5, v1, Leo;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    const v10, 0x7f0e0244

    .line 60
    invoke-virtual {v5, v10, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 61
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v9, v3, Lampi;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_28

    iget-object v9, v3, Lampi;->h:Lamoq;

    if-nez v9, :cond_29

    .line 62
    sget-object v9, Lamoq;->a:Lamoq;

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_15
    iget-object v11, v1, Leo;->c:Ljava/lang/Object;

    .line 63
    invoke-static {v9, v11, v13}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v9

    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v11, 0x8

    .line 65
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_17

    .line 66
    :cond_2a
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v11, v3, Lampi;->i:Z

    if-eqz v11, :cond_2b

    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v9, v1, Leo;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 69
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Leo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 71
    invoke-static {v1, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 72
    invoke-static {v8, v1}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 74
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 75
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 73
    invoke-virtual {v11, v1, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 77
    :cond_2b
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_16
    iget-object v1, v3, Lampi;->h:Lamoq;

    if-nez v1, :cond_2c

    .line 78
    sget-object v1, Lamoq;->a:Lamoq;

    .line 79
    :cond_2c
    invoke-static {v1, v4}, Laaif;->ax(Lamoq;Lzsp;)V

    .line 102
    :goto_17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lltn;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lltn;->b:Lampi;

    iget v3, v2, Lampi;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2d

    iget-object v2, v2, Lampi;->k:Lamoq;

    if-nez v2, :cond_2e

    .line 103
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    .line 104
    :cond_2e
    :goto_18
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lltn;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lltn;->b:Lampi;

    iget v3, v2, Lampi;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    iget-object v2, v2, Lampi;->w:Lamoq;

    if-nez v2, :cond_30

    .line 106
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    .line 107
    :cond_30
    :goto_19
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lltn;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lltn;->b:Lampi;

    iget v3, v2, Lampi;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_31

    iget-object v2, v2, Lampi;->n:Lamoq;

    if-nez v2, :cond_32

    .line 109
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_1a
    iget-object v3, v0, Lltn;->a:Lxve;

    .line 110
    invoke-static {v2, v3, v13}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->n:Lamoq;

    if-nez v1, :cond_33

    .line 112
    sget-object v1, Lamoq;->a:Lamoq;

    :cond_33
    iget-object v2, v0, Lltn;->c:Lzsp;

    .line 113
    invoke-static {v1, v2}, Laaif;->ax(Lamoq;Lzsp;)V

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->o:Laquo;

    if-nez v1, :cond_34

    .line 114
    sget-object v1, Laquo;->a:Laquo;

    .line 115
    :cond_34
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 116
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->o:Laquo;

    if-nez v1, :cond_35

    sget-object v1, Laquo;->a:Laquo;

    :cond_35
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 117
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, v0, Lltn;->o:Landroid/widget/Button;

    .line 118
    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lltn;->o:Landroid/widget/Button;

    iget v3, v1, Laktl;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_36

    iget-object v1, v1, Laktl;->j:Lamoq;

    if-nez v1, :cond_37

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    .line 119
    :cond_37
    :goto_1b
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lltn;->c:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v0, Lltn;->b:Lampi;

    iget-object v3, v3, Lampi;->o:Laquo;

    if-nez v3, :cond_38

    sget-object v3, Laquo;->a:Laquo;

    :cond_38
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 121
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    iget-object v3, v3, Laktl;->x:Lajpo;

    .line 122
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    .line 123
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    .line 133
    iget-object v1, v0, Lltn;->o:Landroid/widget/Button;

    const/16 v2, 0x8

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 123
    :goto_1c
    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->t:Laquo;

    if-nez v1, :cond_3a

    sget-object v1, Laquo;->a:Laquo;

    :cond_3a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 125
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->t:Laquo;

    if-nez v1, :cond_3b

    sget-object v1, Laquo;->a:Laquo;

    :cond_3b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 126
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, v0, Lltn;->q:Landroid/widget/Button;

    .line 127
    invoke-direct {v0, v1, v2}, Lltn;->j(Laktl;Landroid/widget/Button;)V

    goto :goto_1d

    .line 177
    :cond_3c
    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->p:Laquo;

    if-nez v1, :cond_3d

    sget-object v1, Laquo;->a:Laquo;

    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 128
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->p:Laquo;

    if-nez v1, :cond_3e

    sget-object v1, Laquo;->a:Laquo;

    :cond_3e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 129
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, v0, Lltn;->p:Landroid/widget/Button;

    .line 130
    invoke-direct {v0, v1, v2}, Lltn;->j(Laktl;Landroid/widget/Button;)V

    goto :goto_1d

    :cond_3f
    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->u:Laquo;

    if-nez v1, :cond_40

    sget-object v1, Laquo;->a:Laquo;

    :cond_40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 131
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lltn;->b:Lampi;

    iget-object v1, v1, Lampi;->u:Laquo;

    if-nez v1, :cond_41

    sget-object v1, Laquo;->a:Laquo;

    :cond_41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 132
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, v0, Lltn;->r:Landroid/widget/Button;

    .line 133
    invoke-direct {v0, v1, v2}, Lltn;->j(Laktl;Landroid/widget/Button;)V

    .line 127
    :cond_42
    :goto_1d
    iget-object v1, v0, Lltn;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    iget-object v2, v0, Lltn;->l:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lltn;->b:Lampi;

    iget-object v11, v4, Lampi;->m:Lajrj;

    iget-object v12, v0, Lltn;->c:Lzsp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 134
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_43
    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laquo;

    if-eqz v4, :cond_43

    .line 135
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    .line 136
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_43

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    .line 137
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lampj;

    iget-object v4, v14, Lampj;->c:Laquo;

    if-nez v4, :cond_44

    sget-object v4, Laquo;->a:Laquo;

    .line 138
    :cond_44
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lajqr;

    .line 139
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v14, Lampj;->c:Laquo;

    if-nez v4, :cond_45

    sget-object v4, Laquo;->a:Laquo;

    :cond_45
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lajqr;

    .line 140
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lamov;

    new-instance v15, Llti;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v15

    move-object v7, v12

    move-object v8, v2

    move-object v9, v14

    .line 141
    invoke-direct/range {v4 .. v10}, Llti;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamov;)V

    iget-object v4, v14, Lampj;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iget-object v5, v14, Lampj;->d:Ljava/lang/String;

    .line 143
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_46
    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 144
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_47
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llti;

    if-eqz v5, :cond_47

    iget-object v6, v5, Llti;->l:Lamov;

    iget-object v7, v6, Lamov;->i:Ljava/lang/String;

    iget-object v6, v6, Lamov;->j:Ljava/lang/String;

    .line 146
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 147
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llti;

    iput-object v7, v5, Llti;->n:Llti;

    .line 148
    :cond_48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    iget-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 149
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llti;

    iput-object v6, v5, Llti;->m:Llti;

    goto :goto_1f

    .line 150
    :cond_49
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laquo;

    if-eqz v14, :cond_59

    .line 151
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    .line 152
    invoke-virtual {v14, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto/16 :goto_21

    .line 175
    :cond_4b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    .line 153
    invoke-virtual {v14, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lampj;

    iget-object v4, v9, Lampj;->c:Laquo;

    if-nez v4, :cond_4c

    sget-object v4, Laquo;->a:Laquo;

    .line 154
    :cond_4c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lajqr;

    .line 155
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4e

    new-instance v11, Lltw;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v5, v9, Lampj;->c:Laquo;

    if-nez v5, :cond_4d

    sget-object v5, Laquo;->a:Laquo;

    :cond_4d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Lajqr;

    .line 169
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lampl;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v11

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lltw;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lampl;)V

    goto/16 :goto_22

    :cond_4e
    iget-object v4, v9, Lampj;->c:Laquo;

    if-nez v4, :cond_4f

    sget-object v4, Laquo;->a:Laquo;

    .line 156
    :cond_4f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lajqr;

    .line 157
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 167
    new-instance v15, Llts;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v5, v9, Lampj;->c:Laquo;

    if-nez v5, :cond_50

    sget-object v5, Laquo;->a:Laquo;

    :cond_50
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Lajqr;

    .line 168
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lampk;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lagrw;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v15

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v11}, Llts;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lampk;Lagrw;)V

    move-object v11, v15

    goto/16 :goto_22

    :cond_51
    iget-object v4, v9, Lampj;->c:Laquo;

    if-nez v4, :cond_52

    sget-object v4, Laquo;->a:Laquo;

    .line 158
    :cond_52
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lajqr;

    .line 159
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_54

    new-instance v11, Lltg;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v5, v9, Lampj;->c:Laquo;

    if-nez v5, :cond_53

    sget-object v5, Laquo;->a:Laquo;

    :cond_53
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Lajqr;

    .line 166
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lamot;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v11

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lltg;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamot;)V

    goto :goto_22

    :cond_54
    iget-object v4, v9, Lampj;->c:Laquo;

    if-nez v4, :cond_55

    sget-object v4, Laquo;->a:Laquo;

    .line 160
    :cond_55
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lajqr;

    .line 161
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_57

    new-instance v11, Llty;

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    iget-object v5, v9, Lampj;->c:Laquo;

    if-nez v5, :cond_56

    sget-object v5, Laquo;->a:Laquo;

    :cond_56
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Lajqr;

    .line 165
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lamoz;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    move-object v4, v11

    move-object v7, v12

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Llty;-><init>(Landroid/content/Context;Lxve;Lzsp;Landroid/view/ViewGroup;Lampj;Lamoz;)V

    goto :goto_22

    :cond_57
    iget-object v4, v9, Lampj;->c:Laquo;

    if-nez v4, :cond_58

    sget-object v4, Laquo;->a:Laquo;

    .line 162
    :cond_58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Lajqr;

    .line 163
    invoke-virtual {v4, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    iget-object v5, v9, Lampj;->d:Ljava/lang/String;

    .line 164
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lltp;

    goto :goto_22

    :cond_59
    :goto_21
    move-object v11, v3

    :goto_22
    if-eqz v11, :cond_4a

    .line 170
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    invoke-virtual {v14, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_4a

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Lajqr;

    .line 171
    invoke-virtual {v14, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampj;

    .line 172
    invoke-interface {v11}, Lltp;->d()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4a

    iget-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->g:Ljava/lang/Object;

    new-instance v7, Lltr;

    .line 173
    invoke-direct {v7, v11, v4}, Lltr;-><init>(Lltp;Lampj;)V

    .line 174
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_20

    .line 164
    :cond_5a
    iget-object v1, v0, Lltn;->b:Lampi;

    iget v1, v1, Lampi;->v:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_23

    :cond_5b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5c

    .line 176
    invoke-virtual/range {p0 .. p0}, Lltn;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v2, v0, Lltn;->e:Lltm;

    .line 177
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    :cond_5c
    :goto_23
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lampi;

    iget-object p1, p1, Lampi;->q:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
