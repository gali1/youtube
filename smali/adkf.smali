.class public final synthetic Ladkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladkf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 87
    iget v0, p0, Ladkf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    check-cast p1, Lacza;

    .line 88
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v1, Ladtz;->g:Ladtz;

    if-ne p1, v1, :cond_19

    check-cast v0, Ladlz;

    iget-object p1, v0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    .line 89
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laejf;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ladug;

    check-cast v0, Ladlz;

    invoke-virtual {v0, v1, p1}, Ladlz;->a(Laejf;Ladug;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Laczd;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->d(Laczd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Laczj;

    check-cast v0, Ladlz;

    invoke-virtual {v0}, Ladlz;->i()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lacya;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->c(Lacya;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laczt;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->h(Laczt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczn;

    check-cast v0, Ladlz;

    invoke-virtual {v0, p1}, Ladlz;->f(Laczn;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laczv;

    .line 10
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast v0, Ljld;

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result v2

    check-cast v1, Ladma;

    iput-boolean v2, v1, Ladma;->H:Z

    iget-object v1, v0, Ljld;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object p1

    const-string v2, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->d(Ljava/lang/String;)Z

    move-result p1

    check-cast v1, Ladma;

    iput-boolean p1, v1, Ladma;->G:Z

    iget-object p1, v0, Ljld;->a:Ljava/lang/Object;

    check-cast p1, Ladma;

    .line 13
    invoke-virtual {p1}, Ladma;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ladlg;

    check-cast v0, Ladma;

    iget-object v0, v0, Ladma;->x:Ladlw;

    iget-boolean p1, p1, Ladlg;->a:Z

    .line 15
    invoke-interface {v0, p1}, Ladlw;->rt(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Labet;

    check-cast v0, Ladln;

    invoke-virtual {v0, p1}, Ladln;->a(Labet;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Laczn;

    .line 18
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    .line 19
    sget-object v1, Ladud;->a:Ladud;

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_5

    return-void

    :cond_2
    check-cast v0, Ladle;

    iget-object v1, v0, Ladle;->c:Lxvu;

    .line 20
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lapgx;->a:Lapgx;

    :cond_3
    iget v1, v1, Lapgx;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    const-string v1, "vl"

    .line 22
    invoke-virtual {v0, v1}, Ladle;->k(Ljava/lang/String;)V

    :cond_4
    iput-object p1, v0, Ladle;->b:Ladud;

    return-void

    :cond_5
    check-cast v0, Ladle;

    iget-boolean v1, v0, Ladle;->a:Z

    if-nez v1, :cond_6

    const-wide/16 v1, 0x5dc

    .line 23
    invoke-virtual {v0, v1, v2}, Ladle;->i(J)V

    :cond_6
    iput-object p1, v0, Ladle;->b:Ladud;

    return-void

    :pswitch_a
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Laefa;

    .line 25
    sget-object v1, Laefa;->a:Laefa;

    invoke-virtual {p1}, Laefa;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    return-void

    :cond_7
    check-cast v0, Ladld;

    iget-object p1, v0, Ladld;->b:Landroid/app/Activity;

    .line 26
    invoke-static {p1, v4}, Lef;->d(Landroid/app/Activity;Lef;)V

    return-void

    :cond_8
    check-cast v0, Ladld;

    iget-object p1, v0, Ladld;->b:Landroid/app/Activity;

    iget-object v0, v0, Ladld;->a:Lauuj;

    .line 27
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lef;

    .line 28
    invoke-static {p1, v0}, Lef;->d(Landroid/app/Activity;Lef;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ladlc;

    iput-boolean p1, v0, Ladlc;->c:Z

    return-void

    :pswitch_c
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Laczo;

    check-cast v0, Ladlc;

    iget-boolean v1, v0, Ladlc;->c:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Ladlc;->d:Z

    if-eqz v1, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iget-wide v3, v0, Ladlc;->b:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    iput-wide v1, v0, Ladlc;->b:J

    iget-object p1, v0, Ladlc;->a:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladla;

    .line 34
    invoke-virtual {v0, v1, v2}, Ladla;->a(J)V

    goto :goto_0

    :cond_a
    :goto_1
    return-void

    :pswitch_d
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Larwq;

    check-cast v0, Ladla;

    iget-object v2, v0, Ladla;->a:Laial;

    .line 36
    invoke-virtual {v2}, Laial;->d()V

    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Larwq;->getTimedListData()Larwl;

    move-result-object p1

    iget-object p1, p1, Larwl;->b:Lajrj;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwv;

    iget-object v3, v3, Larwv;->b:Lajrj;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 40
    :cond_b
    sget-object p1, Ljuh;->m:Ljuh;

    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 42
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_c

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwx;

    add-int/lit8 v3, v1, 0x1

    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwx;

    new-instance v6, Laurd;

    iget-object v7, p1, Larwx;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v7, v4}, Laurd;-><init>(ILjava/lang/Object;[B)V

    iget-object v1, v0, Ladla;->a:Laial;

    iget-wide v7, p1, Larwx;->b:J

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v7, v5, Larwx;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v5}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1, v6}, Laial;->e(Lahyn;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_3

    :cond_c
    iget-object p1, v0, Ladla;->a:Laial;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larwx;

    iget-wide v5, v3, Larwx;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lahyn;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;

    move-result-object v3

    new-instance v5, Laurd;

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larwx;

    iget-object v2, v2, Larwx;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v2, v4}, Laurd;-><init>(ILjava/lang/Object;[B)V

    .line 49
    invoke-virtual {p1, v3, v5}, Laial;->e(Lahyn;Ljava/lang/Object;)V

    iget-object p1, v0, Ladla;->b:Lahpc;

    .line 50
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Ladla;->b:Lahpc;

    .line 51
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ladla;->a(J)V

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, Laczd;

    .line 53
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object p1

    sget-object v1, Ladua;->e:Ladua;

    invoke-virtual {p1, v1}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v0, Ladky;

    iget-boolean p1, v0, Ladky;->f:Z

    if-nez p1, :cond_e

    iput-object v4, v0, Ladky;->d:Laozv;

    iget-object p1, v0, Ladky;->b:Lavvj;

    iget-object v1, v0, Ladky;->g:Lxyg;

    iget-object v2, v0, Ladky;->a:Labzm;

    .line 54
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    .line 55
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    iget-object v0, v0, Ladky;->c:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Lybe;->h(Ljava/lang/String;)V

    .line 57
    invoke-interface {v1}, Lybe;->c()Lavtv;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_e
    return-void

    :pswitch_f
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Ladky;

    iput-boolean p1, v0, Ladky;->f:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Laozv;

    check-cast v0, Ladky;

    iput-object p1, v0, Ladky;->d:Laozv;

    .line 63
    invoke-virtual {v0}, Ladky;->j()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laczv;

    .line 65
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 66
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 67
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    :cond_f
    check-cast v0, Ladky;

    iput-object v4, v0, Ladky;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ladky;->j()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Laczt;

    check-cast v0, Ladkc;

    iget-boolean v3, v0, Ladkc;->g:Z

    if-eqz v3, :cond_10

    .line 70
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v2, :cond_10

    .line 71
    invoke-virtual {v0}, Ladkc;->f()V

    .line 72
    invoke-virtual {v0}, Ladkc;->a()V

    iput-boolean v1, v0, Ladkc;->g:Z

    :cond_10
    return-void

    :pswitch_13
    iget-object v0, p0, Ladkf;->a:Ljava/lang/Object;

    .line 73
    check-cast p1, Laczd;

    .line 74
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v1

    sget-object v3, Ladua;->e:Ladua;

    if-eq v1, v3, :cond_11

    goto :goto_6

    .line 75
    :cond_11
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast v0, Ladki;

    iget-object v0, v0, Ladki;->a:Lawwo;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-nez p1, :cond_12

    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    .line 86
    :cond_12
    iget-object p1, p1, Laqfw;->v:Laquo;

    if-nez p1, :cond_13

    .line 77
    sget-object p1, Laquo;->a:Laquo;

    .line 78
    :cond_13
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->decoratedPlayerBarRenderer:Lajqr;

    .line 79
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvd;

    iget v1, p1, Lalvd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget-object v1, p1, Lalvd;->d:Laquo;

    if-nez v1, :cond_14

    sget-object v1, Laquo;->a:Laquo;

    .line 80
    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 81
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    .line 82
    :cond_15
    iget-object p1, p1, Lalvd;->d:Laquo;

    if-nez p1, :cond_16

    sget-object p1, Laquo;->a:Laquo;

    :cond_16
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 83
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_17

    .line 84
    sget-object p1, Lalho;->a:Lalho;

    .line 85
    :cond_17
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_5

    .line 82
    :cond_18
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 86
    :goto_5
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_19
    :goto_6
    return-void

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
