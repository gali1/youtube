.class public final Lvjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxve;

.field public final b:Lvwq;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lldv;

.field public final g:Laizp;


# direct methods
.method public constructor <init>(Laizp;Lvwq;Lldv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvjd;->g:Laizp;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvjd;->b:Lvwq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvjd;->f:Lldv;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object p2, Lvjc;->a:Lvjc;

    const p3, 0x7f080cc2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->b:Lvjc;

    const p3, 0x7f080e27

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->c:Lvjc;

    const p3, 0x7f080cbf

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->d:Lvjc;

    const p3, 0x7f080e25

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvjd;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lvjc;->a:Lvjc;

    const p3, 0x7f080a44

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->b:Lvjc;

    const p3, 0x7f080a47

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->c:Lvjc;

    const p3, 0x7f080a3a

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->d:Lvjc;

    const p3, 0x7f080a3d

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvjd;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lvjc;->a:Lvjc;

    const p3, 0x7f080cc3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->b:Lvjc;

    const p3, 0x7f080e28

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->c:Lvjc;

    const p3, 0x7f080cc0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->d:Lvjc;

    const p3, 0x7f080e26

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->e:Lvjc;

    const p3, 0x7f080a4b

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lvjc;->f:Lvjc;

    const p3, 0x7f080a41

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvjd;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Laktu;Landroid/widget/ImageView;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lvjc;->c:Lvjc;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lvjc;->d:Lvjc;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p0, Laktu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laktu;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Laktv;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laktv;->a:Laktv;

    .line 3
    :goto_0
    iget v1, v1, Laktv;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Laktu;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laktu;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Laktv;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Laktv;->a:Laktv;

    .line 5
    :goto_1
    iget v1, v1, Laktv;->c:I

    invoke-static {v1}, Lagjf;->aF(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x11

    if-ne v1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    :goto_2
    iget-boolean v1, p0, Laktu;->e:Z

    const v4, 0x7f0409b6

    const v5, 0x7f0409b4

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x7f0409b4

    .line 7
    :goto_3
    invoke-static {p2, v0, v4}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laktu;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_7

    iget-object p0, p0, Laktu;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const v4, 0x7f0409b4

    .line 11
    :goto_4
    invoke-static {v0, p2, v4}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laktu;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget-object p0, p0, Laktu;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public static b(Laktu;Landroid/view/View;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lvjc;->c:Lvjc;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lvjc;->d:Lvjc;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0b03ee

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b03d9

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Laktu;->e:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f04099f

    .line 6
    invoke-static {p2, v0, v3}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laktu;->b:I

    and-int/lit16 p2, p2, 0x1000

    if-eqz p2, :cond_1

    iget-object p2, p0, Laktu;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f040978

    .line 10
    invoke-static {v0, p2, v3}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laktu;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    iget-object p2, p0, Laktu;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Laktu;->h:Lamoq;

    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lamoq;->a:Lamoq;

    .line 14
    :cond_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Laktu;->h:Lamoq;

    if-nez p0, :cond_3

    sget-object p0, Lamoq;->a:Lamoq;

    .line 16
    :cond_3
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static c(Laktu;Laljh;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lvjc;->a:Lvjc;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lvjc;->b:Lvjc;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget v1, p0, Laktu;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laktu;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Laktv;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laktv;->a:Laktv;

    .line 3
    :goto_0
    iget v1, v1, Laktv;->b:I

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, Laktu;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laktu;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Laktv;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Laktv;->a:Laktv;

    .line 5
    :goto_1
    iget v1, v1, Laktv;->c:I

    invoke-static {v1}, Lagjf;->aF(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x11

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iget-boolean v4, p0, Laktu;->e:Z

    const v5, 0x7f0409b6

    const v6, 0x7f0409b4

    if-eqz v4, :cond_6

    iget-object p4, p0, Laktu;->k:Lalho;

    if-nez p4, :cond_4

    .line 11
    sget-object p4, Lalho;->a:Lalho;

    .line 12
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eq v2, v1, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f0409b4

    .line 13
    :goto_4
    invoke-static {v4, v0, v5}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Laktu;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    iget-object v0, p0, Laktu;->p:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 19
    :cond_6
    iget-object v0, p0, Laktu;->q:Lalho;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eq v2, v1, :cond_8

    goto :goto_5

    :cond_8
    const v5, 0x7f0409b4

    .line 8
    :goto_5
    invoke-static {v4, p4, v5}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 9
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p4, p0, Laktu;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_9

    iget-object p4, p0, Laktu;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    move-object p4, v0

    :cond_a
    :goto_6
    if-eqz p4, :cond_c

    .line 16
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lajqr;

    .line 17
    invoke-virtual {p4, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lajqr;

    .line 20
    invoke-virtual {p4, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    .line 21
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    .line 22
    invoke-interface {p1, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    .line 23
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lajqr;

    .line 24
    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    .line 25
    invoke-interface {p0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalho;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lajqr;

    .line 26
    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Lamoq;

    if-nez p0, :cond_b

    .line 27
    sget-object p0, Lamoq;->a:Lamoq;

    .line 28
    :cond_b
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 29
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    iget-boolean p0, p0, Laktu;->f:Z

    if-eqz p0, :cond_e

    iget p0, p1, Laljh;->b:I

    const/high16 p2, 0x80000

    and-int/2addr p0, p2

    if-eqz p0, :cond_e

    iget-object p0, p1, Laljh;->s:Lamoq;

    if-nez p0, :cond_d

    .line 18
    sget-object p0, Lamoq;->a:Lamoq;

    .line 19
    :cond_d
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static d(Laktu;Landroid/view/View;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lvjc;->a:Lvjc;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lvjc;->b:Lvjc;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x7f0b03f8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b03db

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v3, p0, Laktu;->e:Z

    if-eqz v3, :cond_1

    iget-object p2, p0, Laktu;->k:Lalho;

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lalho;->a:Lalho;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04099f

    .line 12
    invoke-static {v3, v0, v4}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Laktu;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    iget-object v0, p0, Laktu;->p:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Laktu;->q:Lalho;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lalho;->a:Lalho;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040978

    .line 7
    invoke-static {v3, p2, v4}, Lvjd;->g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Laktu;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_3

    iget-object p2, p0, Laktu;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_0
    if-eqz p2, :cond_a

    .line 15
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lajqr;

    .line 16
    invoke-virtual {p2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->performCommentActionEndpoint:Lajqr;

    .line 17
    invoke-virtual {p2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    .line 18
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    const/4 v0, 0x0

    .line 19
    invoke-interface {p2, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalho;

    .line 20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lajqr;

    .line 21
    invoke-virtual {p2, v1}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PerformCommentActionEndpointOuterClass$PerformCommentActionEndpoint;->d:Lajrj;

    .line 22
    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->updateCommentVoteAction:Lajqr;

    .line 23
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    iget-object p0, p1, Lcom/google/protos/youtube/api/innertube/UpdateCommentVoteActionOuterClass$UpdateCommentVoteAction;->c:Lamoq;

    if-nez p0, :cond_7

    .line 26
    sget-object p0, Lamoq;->a:Lamoq;

    .line 27
    :cond_7
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object p0, p0, Laktu;->h:Lamoq;

    if-nez p0, :cond_9

    .line 24
    sget-object p0, Lamoq;->a:Lamoq;

    .line 25
    :cond_9
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static e(Lajql;Lzsp;)Lalho;
    .locals 5

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Laktu;

    iget-boolean v1, v0, Laktu;->e:Z

    if-eqz v1, :cond_0

    iget v2, v0, Laktu;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 2
    iget v3, v0, Laktu;->b:I

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1
    iget-object v0, v0, Laktu;->q:Lalho;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v0, Laktu;->k:Lalho;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lalho;->a:Lalho;

    .line 4
    :cond_3
    :goto_1
    sget-object v2, Laqzl;->a:Laqzl;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laqzl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqzl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqzl;->b:I

    iput-object p1, v3, Laqzl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqzl;

    .line 11
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v2, Laqzm;->b:Lajqr;

    .line 12
    invoke-virtual {v0, v2, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lalho;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p0, Laktu;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laktu;->q:Lalho;

    iget p1, p0, Laktu;->b:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laktu;->b:I

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p0, Laktu;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Laktu;->k:Lalho;

    iget p1, p0, Laktu;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laktu;->b:I

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static f(Lajql;Lajql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Laktu;

    iget-boolean v0, v0, Laktu;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast p0, Laktu;

    iget v1, p0, Laktu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laktu;->b:I

    iput-boolean v0, p0, Laktu;->e:Z

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p0, Laktu;

    iget p1, p0, Laktu;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laktu;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laktu;->e:Z

    return-void
.end method

.method private static g(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p0, p2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
