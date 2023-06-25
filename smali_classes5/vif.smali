.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvif;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvif;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 12
    iget v0, p0, Lvif;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Lwrs;

    sget v1, Lwpg;->h:I

    .line 99
    invoke-interface {p1, v0}, Lwrs;->j(Lwsv;)V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwrr;

    sget v1, Lwpg;->h:I

    .line 2
    invoke-virtual {p1}, Lwrr;->a()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lwrm;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lwrm;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lztf;

    check-cast v0, Lwmm;

    iget-object v0, v0, Lwmm;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 5
    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lztf;

    check-cast v0, Lwmm;

    iget-object v0, v0, Lwmm;->c:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 7
    invoke-virtual {v0, p1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    invoke-virtual {p1}, Lwkw;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lwmh;

    iget-object v0, v0, Lwmh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lwmh;

    iget-object v0, v0, Lwmh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result p1

    int-to-float v1, v1

    check-cast v0, Lwmh;

    iget v2, v0, Lwmh;->i:F

    div-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lwmh;->j:Lhbr;

    .line 16
    invoke-virtual {v2}, Lhbr;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    .line 18
    sget-object p1, Lwmk;->c:Lwmk;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lwmk;->b:Lwmk;

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lwmh;->b(Lwmk;)V

    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v8

    if-eqz v2, :cond_5

    if-nez v8, :cond_1

    goto/16 :goto_3

    .line 24
    :cond_1
    new-instance v9, Laty;

    invoke-direct {v9}, Laty;-><init>()V

    .line 25
    invoke-virtual {v9, p1}, Laty;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v10, v2

    move-object v11, v0

    check-cast v11, Lwmh;

    iget v12, v11, Lwmh;->i:F

    div-float/2addr v10, v12

    .line 26
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 27
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v10, v8, v10

    iget-object v12, v11, Lwmh;->h:Lwmk;

    .line 28
    sget-object v13, Lwmk;->b:Lwmk;

    if-ne v12, v13, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/16 v12, 0x8

    :goto_1
    iget v13, v11, Lwmh;->b:I

    .line 29
    invoke-virtual {v9, v13, v5}, Laty;->b(II)V

    iget v13, v11, Lwmh;->b:I

    .line 30
    invoke-virtual {v9, v13, v7}, Laty;->b(II)V

    iget v13, v11, Lwmh;->a:I

    .line 31
    invoke-virtual {v9, v13, v5}, Laty;->b(II)V

    iget v13, v11, Lwmh;->a:I

    .line 32
    invoke-virtual {v9, v13, v7}, Laty;->b(II)V

    iget-object v13, v11, Lwmh;->h:Lwmk;

    .line 33
    invoke-virtual {v13}, Lwmk;->ordinal()I

    move-result v13

    if-eq v13, v3, :cond_4

    if-eq v13, v4, :cond_3

    iget v3, v11, Lwmh;->b:I

    .line 40
    invoke-virtual {v9, v3, v7, v6, v7}, Laty;->e(IIII)V

    iget v3, v11, Lwmh;->a:I

    .line 41
    invoke-virtual {v9, v3, v5, v6, v5}, Laty;->e(IIII)V

    iget v3, v11, Lwmh;->a:I

    .line 42
    invoke-virtual {v9, v3, v7, v6, v7}, Laty;->e(IIII)V

    goto :goto_2

    .line 49
    :cond_3
    iget v3, v11, Lwmh;->a:I

    .line 34
    invoke-virtual {v9, v3, v5, v6, v5}, Laty;->e(IIII)V

    iget v3, v11, Lwmh;->a:I

    .line 35
    invoke-virtual {v9, v3, v7, v7, v10}, Laty;->k(IIII)V

    iget v3, v11, Lwmh;->b:I

    .line 36
    invoke-virtual {v9, v3, v7, v6, v7}, Laty;->e(IIII)V

    goto :goto_2

    :cond_4
    iget v3, v11, Lwmh;->b:I

    iget v13, v11, Lwmh;->a:I

    .line 37
    invoke-virtual {v9, v3, v7, v13, v7}, Laty;->e(IIII)V

    iget v3, v11, Lwmh;->a:I

    div-int/2addr v10, v4

    .line 38
    invoke-virtual {v9, v3, v5, v5, v10}, Laty;->k(IIII)V

    iget v3, v11, Lwmh;->a:I

    .line 39
    invoke-virtual {v9, v3, v7, v7, v10}, Laty;->k(IIII)V

    .line 42
    :goto_2
    iget-object v3, v11, Lwmh;->f:Lj$/util/Optional;

    new-instance v4, Lwmg;

    invoke-direct {v4, v0, v2, v8, v6}, Lwmg;-><init>(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    invoke-virtual {v9, p1}, Laty;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Laty;

    .line 45
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object v0, v11, Lwmh;->g:Lj$/util/Optional;

    new-instance v1, Libc;

    const/16 v2, 0x10

    invoke-direct {v1, v12, v2}, Libc;-><init>(II)V

    .line 46
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    iget-object p1, v11, Lwmh;->f:Lj$/util/Optional;

    .line 49
    sget-object v0, Lmtm;->q:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 23
    :cond_5
    :goto_3
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "CreationModesLayoutController.updateContainerWithMeasurements: expected non-zero width and height."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 39
    :pswitch_7
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Lwlf;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 51
    invoke-interface {p1, v0}, Lwlf;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Lagmj;

    iget-object p1, p1, Lagmj;->a:Ljava/lang/String;

    check-cast v0, Landroid/content/Context;

    .line 53
    invoke-static {v0, p1}, Lwkt;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lagmq;

    check-cast v0, Lhor;

    iget-wide v0, v0, Lhor;->b:J

    .line 55
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p1, v0}, Lagmq;->e(Lj$/time/Duration;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lagmq;

    check-cast v0, Lwju;

    invoke-virtual {v0}, Lwju;->m()I

    move-result v6

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_c

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v4, :cond_8

    const/4 v5, 0x4

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lwju;->b()J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    add-int/2addr v5, v2

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    .line 59
    invoke-interface {p1, v0}, Lagmq;->b(Lj$/time/Duration;)V

    return-void

    .line 61
    :cond_9
    invoke-interface {p1, v0}, Lagmq;->g(Lj$/time/Duration;)V

    return-void

    .line 62
    :cond_a
    invoke-interface {p1, v0}, Lagmq;->d(Lj$/time/Duration;)V

    return-void

    .line 60
    :cond_b
    invoke-interface {p1, v0}, Lagmq;->a(Lj$/time/Duration;)V

    return-void

    .line 57
    :cond_c
    throw v1

    .line 62
    :pswitch_b
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 63
    check-cast p1, Lagmq;

    check-cast v0, Lwju;

    invoke-virtual {v0}, Lwju;->a()D

    move-result-wide v1

    invoke-virtual {v0}, Lwju;->b()J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v2, v0}, Lagmq;->c(DLj$/time/Duration;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Lwek;

    check-cast v0, Lwel;

    iget-object v0, v0, Lwel;->d:Lwei;

    .line 67
    invoke-interface {p1, v0}, Lwek;->ub(Lwei;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 68
    check-cast p1, Lpzb;

    sget v1, Lwcd;->i:I

    iget-object v1, p1, Lpzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lavyn;

    invoke-virtual {v0}, Lavyn;->rP()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, Lpzb;->b:Ljava/lang/Object;

    check-cast v0, Lavyn;

    .line 70
    invoke-virtual {v0}, Lavyn;->b()V

    iget-object p1, p1, Lpzb;->c:Ljava/lang/Object;

    check-cast p1, Lagrw;

    iget-object p1, p1, Lagrw;->a:Ljava/lang/Object;

    check-cast p1, Lwcd;

    iget-object v0, p1, Lwcd;->f:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laizp;

    iget v2, p1, Lwcd;->g:I

    .line 72
    invoke-virtual {v1, v6, v3, v2}, Laizp;->v(ZZI)V

    goto :goto_5

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Lpzb;

    sget v1, Lwcd;->i:I

    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0, v2}, Lpzb;->a(Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lvpz;

    .line 76
    invoke-interface {p1, v0}, Lvpz;->a(Lvpp;)V

    return-void

    .line 11
    :pswitch_10
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lvii;

    iget-object v1, v0, Lvii;->b:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_11

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->d:Laquo;

    if-nez v1, :cond_e

    .line 79
    sget-object v1, Laquo;->a:Laquo;

    .line 80
    :cond_e
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 81
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget v2, v1, Laktl;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_11

    iget-object v2, v0, Lvii;->c:Lafgx;

    iget-object v3, v1, Laktl;->n:Lamwl;

    if-nez v3, :cond_f

    .line 82
    sget-object v3, Lamwl;->a:Lamwl;

    :cond_f
    iget v4, v3, Lamwl;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_10

    iget-object v3, v3, Lamwl;->c:Ljava/lang/Object;

    .line 83
    check-cast v3, Lamwj;

    goto :goto_6

    .line 84
    :cond_10
    sget-object v3, Lamwj;->a:Lamwj;

    :goto_6
    const v4, 0x7f0b085d

    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, v0, Lvii;->a:Lzso;

    .line 86
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    .line 87
    invoke-virtual {v2, v3, p1, v1, v0}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_11
    return-void

    .line 92
    :pswitch_11
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lvef;

    check-cast v0, Lvhp;

    invoke-virtual {v0, p1}, Lvhp;->B(Lvef;)V

    return-void

    .line 76
    :pswitch_12
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Lvef;

    check-cast v0, Lvhp;

    iget-object v1, v0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v1, :cond_12

    .line 90
    sget-object v1, Lamyt;->a:Lamyt;

    :cond_12
    iget v1, v1, Lamyt;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, v0, Lvhp;->a:Lvek;

    iget-object v2, v1, Lvek;->a:Ljava/util/List;

    .line 91
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_13

    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_7

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    :goto_7
    iput-object p1, v1, Lvek;->f:Lj$/util/Optional;

    iget-object p1, v0, Lvhp;->e:Lxve;

    iget-object v0, v0, Lvhp;->f:Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ImagePollEditorRendererOuterClass$ImagePollEditorRenderer;->b:Lamyt;

    if-nez v0, :cond_14

    sget-object v0, Lamyt;->a:Lamyt;

    :cond_14
    iget-object v0, v0, Lamyt;->c:Lalho;

    if-nez v0, :cond_15

    .line 93
    sget-object v0, Lalho;->a:Lalho;

    .line 94
    :cond_15
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    :cond_16
    return-void

    .line 57
    :pswitch_13
    iget-object v0, p0, Lvif;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lvhp;

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->d:Lj$/util/Optional;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvif;

    invoke-direct {v1, p1, v4}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lvif;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
