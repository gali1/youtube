.class public final Lxhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Lby;

.field private final b:Lxir;

.field private final c:Lxve;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Lby;Lxir;Lxve;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhm;->a:Lby;

    iput-object p2, p0, Lxhm;->b:Lxir;

    iput-object p3, p0, Lxhm;->c:Lxve;

    iput-object p4, p0, Lxhm;->d:Lagrw;

    return-void
.end method

.method private static b(Ljava/util/Map;)Lzsp;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lzsp;->j:Lzsp;

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lzsp;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzsp;

    return-object p0

    :cond_1
    sget-object p0, Lzsp;->j:Lzsp;

    return-object p0
.end method

.method private final c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lzsp;Lahpc;Lahpc;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lalos;

    if-nez v0, :cond_0

    sget-object v0, Lalos;->a:Lalos;

    :cond_0
    iget v0, v0, Lalos;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lalos;

    if-nez p1, :cond_1

    sget-object p1, Lalos;->a:Lalos;

    :cond_1
    iget-object p1, p1, Lalos;->c:Lalot;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lalot;->a:Lalot;

    :cond_2
    new-instance v0, Lzsn;

    iget-object v2, p1, Lalot;->o:Lajpo;

    .line 4
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    .line 5
    invoke-interface {p2, v0}, Lzsp;->d(Lztd;)Lztz;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Lalot;->c:Lamoq;

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    .line 8
    :cond_3
    invoke-virtual {p3, v2}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamoq;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lalot;

    iput-object p3, v2, Lalot;->c:Lamoq;

    iget p3, v2, Lalot;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v2, Lalot;->b:I

    iget-object p1, p1, Lalot;->g:Lajrj;

    .line 11
    invoke-interface {p1, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 12
    invoke-virtual {p4, p1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamoq;

    .line 13
    invoke-virtual {v0, p1}, Lajql;->aO(Lamoq;)V

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalot;

    iget-object v0, p0, Lxhm;->a:Lby;

    iget-object v2, p0, Lxhm;->c:Lxve;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lxhm;->d:Lagrw;

    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void

    :cond_4
    iget-object p1, p0, Lxhm;->a:Lby;

    const p2, 0x7f1409d0

    .line 2
    invoke-static {p1, p2, v1}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->videoSelectedAction:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;

    iget-object v0, p0, Lxhm;->b:Lxir;

    .line 3
    invoke-virtual {v0, p1}, Lxir;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p2}, Lxhm;->b(Ljava/util/Map;)Lzsp;

    move-result-object p2

    iget-object v0, p0, Lxhm;->b:Lxir;

    iget-object v1, p0, Lxhm;->a:Lby;

    .line 5
    invoke-virtual {v0, v1}, Lxir;->e(Landroid/content/Context;)Lamoq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    sget-object v1, Lahnr;->a:Lahnr;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lxhm;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lzsp;Lahpc;Lahpc;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxhm;->a:Lby;

    .line 8
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const v1, 0x7f0b0e9a

    .line 9
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "image_editor_dialog_fragment_tag"

    .line 11
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v1

    const v2, 0x7f0b084c

    .line 13
    invoke-virtual {v1, v2}, Lcr;->e(I)Lbv;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "creation_modes_fragment_tag"

    .line 14
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v1

    const-string v2, "creation_mode_fragment_tag"

    .line 18
    invoke-virtual {v1, v2}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "creation_fragment"

    .line 19
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Lbv;->ou()Lcr;

    move-result-object v2

    const v3, 0x7f0b0e97

    invoke-virtual {v2, v3}, Lcr;->e(I)Lbv;

    move-result-object v2

    instance-of v3, v2, Liqh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    .line 21
    check-cast v2, Liqh;

    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const/4 v6, 0x0

    .line 22
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lahuj;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v7

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v6}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 72
    invoke-static {p2}, Lxhm;->b(Ljava/util/Map;)Lzsp;

    move-result-object p2

    sget-object v0, Lahnr;->a:Lahnr;

    .line 73
    sget-object v1, Lamoq;->a:Lamoq;

    .line 74
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 75
    invoke-virtual {v2}, Liqh;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1409e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 77
    check-cast v3, Lamoq;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lamoq;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lamoq;->b:I

    iput-object v2, v3, Lamoq;->d:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamoq;

    .line 80
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 81
    invoke-direct {p0, p1, p2, v0, v1}, Lxhm;->c(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;Lzsp;Lahpc;Lahpc;)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    instance-of p2, v1, Lxiz;

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 25
    move-object p2, v1

    check-cast p2, Lxiz;

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    instance-of v3, v1, Lahda;

    if-eqz v3, :cond_8

    .line 26
    check-cast v1, Lahda;

    .line 27
    invoke-interface {v1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lxiz;

    if-eqz v3, :cond_8

    .line 28
    invoke-interface {v1}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxiz;

    :cond_8
    if-nez p2, :cond_9

    return-void

    :cond_9
    const-string v1, "reels_video_picker_fragment"

    .line 29
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    :cond_a
    invoke-interface {p2}, Lxiz;->aK()Lxja;

    move-result-object p2

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Laquo;

    if-nez v0, :cond_b

    .line 31
    sget-object v0, Laquo;->a:Laquo;

    .line 32
    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lajqr;

    .line 33
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v0, p2, Lxja;->c:Lxir;

    .line 34
    invoke-virtual {v0, p1}, Lxir;->a(Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lalos;

    if-nez v0, :cond_d

    .line 60
    sget-object v0, Lalos;->a:Lalos;

    :cond_d
    iget v0, v0, Lalos;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->d:Lalos;

    if-nez p1, :cond_e

    sget-object p1, Lalos;->a:Lalos;

    :cond_e
    iget-object p1, p1, Lalos;->c:Lalot;

    if-nez p1, :cond_f

    .line 62
    sget-object p1, Lalot;->a:Lalot;

    :cond_f
    iget-object v0, p2, Lxja;->e:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p1, Lalot;->o:Lajpo;

    .line 63
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 64
    invoke-interface {v0, v1}, Lzsp;->d(Lztd;)Lztz;

    .line 65
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p2, Lxja;->c:Lxir;

    iget-object v1, p2, Lxja;->a:Lby;

    .line 66
    invoke-virtual {v0, v1}, Lxir;->e(Landroid/content/Context;)Lamoq;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 68
    check-cast v1, Lalot;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalot;->c:Lamoq;

    iget v0, v1, Lalot;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lalot;->b:I

    .line 70
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lalot;

    iget-object v0, p2, Lxja;->a:Lby;

    iget-object v2, p2, Lxja;->d:Lxve;

    iget-object v3, p2, Lxja;->e:Lzsp;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p2, Lxja;->i:Lagrw;

    .line 71
    invoke-static/range {v0 .. v5}, Laekm;->h(Landroid/content/Context;Lalot;Lxve;Lzsp;Ljava/lang/Object;Lagrw;)V

    return-void

    :cond_10
    iget-object p1, p2, Lxja;->a:Lby;

    const p2, 0x7f1409d0

    .line 61
    invoke-static {p1, p2, v4}, Lwcj;->aD(Landroid/content/Context;II)V

    return-void

    :cond_11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;->e:Laquo;

    if-nez v0, :cond_12

    sget-object v0, Laquo;->a:Laquo;

    :cond_12
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lajqr;

    .line 35
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtd;

    iget v1, v0, Laqtd;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget v1, v0, Laqtd;->i:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    iput v1, p2, Lxja;->g:I

    :cond_14
    iget v1, p2, Lxja;->g:I

    if-eqz v1, :cond_21

    const v3, 0x7f0b14bb

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-ne v1, v7, :cond_16

    iget-object v1, p2, Lxja;->a:Lby;

    .line 50
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0e079c

    invoke-virtual {v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v8, v0, Laqtd;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_1c

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Laqtd;->c:Lamoq;

    if-nez v5, :cond_15

    .line 52
    sget-object v5, Lamoq;->a:Lamoq;

    .line 53
    :cond_15
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_16
    iget-object v1, p2, Lxja;->a:Lby;

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v8, 0x7f0e0799

    invoke-virtual {v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0b05ee

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v9, v0, Laqtd;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_18

    iget-object v9, v0, Laqtd;->e:Lamoq;

    if-nez v9, :cond_17

    .line 39
    sget-object v9, Lamoq;->a:Lamoq;

    .line 40
    :cond_17
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    iget v8, v0, Laqtd;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_1a

    const v8, 0x7f0b1486

    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Laqtd;->d:Lamoq;

    if-nez v9, :cond_19

    .line 43
    sget-object v9, Lamoq;->a:Lamoq;

    .line 44
    :cond_19
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget v8, v0, Laqtd;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_1c

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v0, Laqtd;->c:Lamoq;

    if-nez v5, :cond_1b

    .line 47
    sget-object v5, Lamoq;->a:Lamoq;

    .line 48
    :cond_1b
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_1c
    :goto_4
    iget v3, p2, Lxja;->g:I

    if-eqz v3, :cond_20

    if-eq v3, v7, :cond_1f

    iget-object v0, v0, Laqtd;->f:Larvy;

    if-nez v0, :cond_1d

    .line 56
    sget-object v0, Larvy;->a:Larvy;

    :cond_1d
    const/16 v2, 0x140

    const/16 v3, 0xb4

    .line 57
    invoke-static {v0, v2, v3}, Lacjr;->A(Larvy;II)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, p2, Lxja;->b:Laeqo;

    new-instance v3, Lxhx;

    invoke-direct {v3, p2, v1, p1, v6}, Lxhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    invoke-interface {v2, v0, v3}, Laeqo;->a(Landroid/net/Uri;Lvpb;)V

    :cond_1e
    :goto_5
    return-void

    .line 59
    :cond_1f
    invoke-virtual {p2, v1, p1}, Lxja;->a(Landroid/view/View;Lcom/google/protos/youtube/api/innertube/VideoSelectedActionOuterClass$VideoSelectedAction;)V

    return-void

    .line 55
    :cond_20
    throw v2

    .line 36
    :cond_21
    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
