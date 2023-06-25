.class public final Lafoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laeuu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Laeqx;

.field private final e:F

.field private final f:F

.field private g:Larcw;

.field private final h:Laflw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laflw;Laeqo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafoc;->h:Laflw;

    const p2, 0x7f0e061b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lafoc;->a:Landroid/view/View;

    const v0, 0x7f0b082a

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafoc;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b13a5

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lafoc;->c:Landroid/widget/TextView;

    new-instance v1, Laeqx;

    .line 4
    invoke-direct {v1, p3, v0}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lafoc;->d:Laeqx;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    iput p3, p0, Lafoc;->e:F

    new-instance p3, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010033

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    invoke-virtual {p3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lafoc;->f:F

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafoc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larcw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafoc;->g:Larcw;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lafoc;->c:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lafoc;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lafoc;->h:Laflw;

    iget-boolean p1, p1, Laflw;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafoc;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lafoc;->e:F

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lafoc;->a:Landroid/view/View;

    iget p2, p0, Lafoc;->f:F

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lafoc;->g:Larcw;

    iget-object v0, p0, Lafoc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lafoc;->d:Laeqx;

    .line 2
    invoke-virtual {v0}, Laeqx;->a()V

    iget-object v0, p0, Lafoc;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Larcw;

    iput-object p2, p0, Lafoc;->g:Larcw;

    iget-object p1, p0, Lafoc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lafoc;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lafoc;->h:Laflw;

    iget p1, p2, Larcw;->b:I

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p2, Larcw;->c:Larcp;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Larcp;->a:Larcp;

    :cond_0
    iget p1, p1, Larcp;->c:I

    const/16 v0, 0x61

    if-eq p1, v0, :cond_5

    iget-object p1, p2, Larcw;->c:Larcp;

    if-nez p1, :cond_1

    sget-object v0, Larcp;->a:Larcp;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget v0, v0, Larcp;->c:I

    const/16 v2, 0x62

    if-eq v0, v2, :cond_5

    if-nez p1, :cond_2

    sget-object p1, Larcp;->a:Larcp;

    :cond_2
    iget p1, p1, Larcp;->c:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, v1, Laflw;->g:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbat;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lbat;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbat;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, v0, p1}, Lafoc;->b(Larcw;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    iget-object p1, v1, Laflw;->f:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_5

    iget-object v0, v1, Laflw;->i:Laimv;

    new-instance v2, Laakp;

    const/16 v3, 0x12

    invoke-direct {v2, v1, p1, v3}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v6, v1, Laflw;->h:Ljava/util/concurrent/Executor;

    sget-object v7, Lacrq;->t:Lacrq;

    new-instance v8, Lvjn;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 9
    invoke-static {p1, v6, v7, v8}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_4

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Lafoc;->a:Landroid/view/View;

    iget-object v0, p0, Lafoc;->h:Laflw;

    iget-boolean v0, v0, Laflw;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lafoc;->e:F

    goto :goto_2

    .line 16
    :cond_6
    iget v0, p0, Lafoc;->f:F

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p2, Larcw;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafoc;->d:Laeqx;

    iget-object v0, p2, Larcw;->f:Larvy;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Larvy;->a:Larvy;

    .line 12
    :cond_7
    invoke-virtual {p1, v0}, Laeqx;->i(Larvy;)V

    :cond_8
    iget-object p1, p0, Lafoc;->c:Landroid/widget/TextView;

    iget v0, p2, Larcw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p2, Larcw;->e:Lamoq;

    if-nez v0, :cond_a

    .line 13
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 14
    :cond_a
    :goto_3
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lafoc;->h:Laflw;

    iget-object p1, p1, Laflw;->e:Lzsp;

    new-instance v0, Lzsn;

    iget-object v1, p2, Larcw;->h:Lajpo;

    .line 15
    invoke-direct {v0, v1}, Lzsn;-><init>(Lajpo;)V

    invoke-static {p2}, Laflw;->i(Larcw;)Laocy;

    move-result-object p2

    .line 16
    invoke-interface {p1, v0, p2}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafoc;->h:Laflw;

    iget-boolean v1, v0, Laflw;->j:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larcw;

    iget-object v1, v0, Laflw;->d:Lvtg;

    new-instance v2, Lafmc;

    invoke-direct {v2}, Lafmc;-><init>()V

    .line 2
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laflw;->b:Lxve;

    const-string v3, "endpoint_resolver_override"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laflw;->e:Lzsp;

    const-string v3, "interaction_logger_override"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laflw;->e:Lzsp;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Larcw;->h:Lajpo;

    .line 8
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v2

    const-string v3, "click_tracking_params"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Laflw;->i(Larcw;)Laocy;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "client_data_override"

    .line 11
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Laflw;->b:Lxve;

    iget-object v3, v0, Laflw;->k:Ljava/lang/String;

    iget-object p1, p1, Larcw;->g:Lalho;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lalho;->a:Lalho;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 14
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    invoke-virtual {p1, v4}, Lajqn;->rN(Lajqd;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 15
    invoke-virtual {p1, v4}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 16
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 17
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v7, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lanet;

    if-nez v6, :cond_2

    .line 18
    sget-object v6, Lanet;->a:Lanet;

    .line 19
    :cond_2
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    .line 20
    invoke-static {v3}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Lanet;

    iget v8, v7, Lanet;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lanet;->b:I

    iput-object v3, v7, Lanet;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lanet;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Lanet;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_3
    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    iget v6, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_5

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    if-nez v3, :cond_4

    .line 27
    sget-object v3, Laner;->a:Laner;

    .line 28
    :cond_4
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Laner;

    iget v7, v6, Laner;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laner;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Laner;->d:Z

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laner;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laner;

    iget v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->b:I

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lajqr;

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 35
    invoke-virtual {p1, v3, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 37
    invoke-interface {v2, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, v0, Laflw;->c:Laflx;

    .line 38
    invoke-interface {p1, v5}, Laflx;->b(Z)V

    :cond_7
    return-void
.end method
