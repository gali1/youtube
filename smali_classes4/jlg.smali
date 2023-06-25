.class public final Ljlg;
.super Ljlf;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final i:Lglc;

.field private final j:Lzvt;

.field private k:Z

.field private final l:Lmyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MinibarController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlg;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lglc;Lmyg;Lzvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljlf;-><init>(Landroid/content/Context;Lawxx;)V

    iput-object p3, p0, Ljlg;->i:Lglc;

    iput-object p4, p0, Ljlg;->l:Lmyg;

    iput-object p5, p0, Ljlg;->j:Lzvt;

    return-void
.end method

.method private final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1405ed

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1405f0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final f()Laqim;
    .locals 3

    .line 1
    iget-object v0, p0, Ljlg;->g:Laanz;

    iget-object v0, v0, Laanz;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laqim;->m:Ljava/lang/String;

    invoke-static {v2}, Laanq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ljlg;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljlg;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ljlg;->e:Landroid/widget/TextView;

    iget-object v2, p0, Ljlg;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Ljlg;->g:Laanz;

    iget v4, v3, Laanz;->e:I

    iget v5, v3, Laanz;->d:I

    add-int/lit8 v5, v5, -0x1

    const v6, 0x7f1405ee

    const v7, 0x7f1405eb

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v5, :cond_7

    iget-object v3, v3, Laanz;->k:Laanx;

    iget v4, v3, Laanx;->b:I

    if-ne v4, v8, :cond_3

    iget-object v3, v3, Laanx;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljlg;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ljlg;->g:Laanz;

    .line 5
    invoke-virtual {p0, v4}, Ljlf;->b(Laanz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljlg;->a:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    iget-object v3, p0, Ljlg;->g:Laanz;

    iget-object v3, v3, Laanz;->c:Ljava/lang/String;

    aput-object v3, v4, v10

    .line 7
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 27
    :cond_2
    sget-object v1, Ljlg;->h:Ljava/lang/String;

    const-string v3, "MdxWatchState\'s watchNext video is either null or does not have a valid title."

    .line 3
    invoke-static {v1, v3}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Ljlg;->f()Laqim;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Ljlg;->g:Laanz;

    iget v4, v4, Laanz;->d:I

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-static {v3, v4}, Ljlg;->h(Laqim;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-direct {p0, v3}, Ljlg;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v3, p0, Ljlg;->g:Laanz;

    iget-object v3, v3, Laanz;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ljlg;->g:Laanz;

    iget-object v3, v3, Laanz;->b:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v3}, Ljlg;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_6
    :goto_0
    iget-object v3, p0, Ljlg;->g:Laanz;

    .line 16
    invoke-virtual {p0, v3}, Ljlf;->b(Laanz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljlg;->a:Landroid/content/Context;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Ljlg;->g:Laanz;

    iget-object v4, v4, Laanz;->c:Ljava/lang/String;

    aput-object v4, v3, v9

    const v4, 0x7f1405ea

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-direct {p0}, Ljlg;->f()Laqim;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget-object v4, p0, Ljlg;->g:Laanz;

    iget v4, v4, Laanz;->e:I

    add-int/2addr v4, v10

    .line 20
    invoke-static {v3, v4}, Ljlg;->h(Laqim;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ljlg;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_9
    invoke-direct {p0, v3}, Ljlg;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ljlg;->g:Laanz;

    .line 23
    invoke-virtual {p0, v4}, Ljlf;->b(Laanz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljlg;->a:Landroid/content/Context;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v9

    iget-object v3, p0, Ljlg;->g:Laanz;

    iget-object v3, v3, Laanz;->c:Ljava/lang/String;

    aput-object v3, v4, v10

    .line 24
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static final h(Laqim;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Laqim;->i:Lajrj;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqil;

    iget v2, v0, Laqil;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Laqil;->c:Laqiq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqiq;->a:Laqiq;

    :cond_0
    if-eqz v1, :cond_2

    iget v0, v1, Laqiq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v1, Laqiq;->d:Lamoq;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static final i(Laanz;)Z
    .locals 0

    iget p0, p0, Laanz;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ljlg;->g:Laanz;

    iget-boolean p1, p0, Ljlg;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljlg;->i(Laanz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljlg;->i:Lglc;

    .line 2
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ljlg;->k:Z

    :cond_0
    iget p1, p2, Laanz;->j:I

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ljlg;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljlg;->g()V

    iget-object p1, p0, Ljlg;->j:Lzvt;

    .line 4
    invoke-virtual {p1}, Lzvt;->ad()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljlg;->k:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljlg;->i:Lglc;

    .line 5
    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    invoke-virtual {p1}, Lgma;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljlg;->g:Laanz;

    .line 6
    invoke-static {p1}, Ljlg;->i(Laanz;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljlg;->l:Lmyg;

    .line 7
    invoke-virtual {p1, v0, v0}, Lmyg;->w(II)V

    iput-boolean v0, p0, Ljlg;->k:Z

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljlg;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljlf;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Ljlf;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0aa6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ljlf;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0aa5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljlf;->e:Landroid/widget/TextView;

    iget-object p1, p0, Ljlf;->b:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaod;

    .line 6
    invoke-virtual {p1, p0}, Laaod;->a(Laaob;)V

    iget-object p1, p1, Laaod;->f:Laanz;

    iput-object p1, p0, Ljlf;->g:Laanz;

    iput-boolean v1, p0, Ljlf;->f:Z

    :cond_0
    iget-object p1, p0, Ljlg;->g:Laanz;

    iget p1, p1, Laanz;->j:I

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ljlg;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljlg;->g()V

    :cond_3
    return-void
.end method
