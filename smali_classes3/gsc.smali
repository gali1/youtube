.class public final synthetic Lgsc;
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

    iput p2, p0, Lgsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 126
    iget v0, p0, Lgsc;->b:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    check-cast p1, Laczd;

    .line 127
    invoke-virtual {p1}, Laczd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_26

    goto/16 :goto_b

    .line 131
    :pswitch_0
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczb;

    check-cast v0, Lgzt;

    iget-object p1, v0, Lgzt;->a:Lgzs;

    .line 2
    invoke-virtual {p1}, Lgzs;->j()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Laczt;

    check-cast v0, Lgza;

    iget-object v3, v0, Lgza;->g:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lgza;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lgza;->e:J

    .line 6
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v10, :cond_1

    iget-object p1, v0, Lgza;->a:Lpri;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v1

    :cond_1
    iput-wide v1, v0, Lgza;->f:J

    .line 8
    invoke-virtual {v0}, Lgza;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Laczn;

    .line 10
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    .line 11
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v5, Ladud;->i:Ladud;

    if-ne p1, v5, :cond_3

    if-eqz v4, :cond_3

    .line 13
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lgza;

    iput-object p1, v0, Lgza;->g:Ljava/lang/String;

    iget-object p1, v0, Lgza;->g:Ljava/lang/String;

    iget-object v1, v0, Lgza;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgza;->e:J

    iget-object p1, v0, Lgza;->g:Ljava/lang/String;

    iput-object p1, v0, Lgza;->h:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v0}, Lgza;->f()V

    return-void

    :cond_3
    check-cast v0, Lgza;

    iput-object v3, v0, Lgza;->g:Ljava/lang/String;

    iput-wide v1, v0, Lgza;->f:J

    .line 12
    invoke-virtual {v0}, Lgza;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lgma;

    .line 17
    invoke-virtual {p1}, Lgma;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lagzq;

    iget-object p1, p1, Lagzq;->d:Ljava/lang/Object;

    check-cast p1, Lmjo;

    iget v12, p1, Lmjo;->a:I

    :cond_4
    check-cast v0, Lagzq;

    iget p1, v0, Lagzq;->b:I

    if-eq p1, v12, :cond_6

    iput v12, v0, Lagzq;->b:I

    iget-object p1, v0, Lagzq;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lagzq;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxo;

    iget v2, v0, Lagzq;->b:I

    .line 20
    invoke-interface {v1, v2}, Lgxo;->a(I)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lyba;

    iget-object v1, p1, Lyba;->f:Lyaz;

    .line 22
    sget-object v2, Lyaz;->b:Lyaz;

    if-eq v1, v2, :cond_8

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 23
    check-cast p1, Larpg;

    if-nez p1, :cond_7

    check-cast v0, Lgxj;

    iput-boolean v11, v0, Lgxj;->v:Z

    return-void

    .line 24
    :cond_7
    invoke-virtual {p1}, Larpg;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lgxj;

    iput-boolean p1, v0, Lgxj;->t:Z

    .line 25
    invoke-virtual {v0}, Lgxj;->n()V

    return-void

    :cond_8
    iget-object p1, p1, Lyba;->a:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Lgwb;

    iget-object v2, v1, Lgwb;->g:Lajql;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lalbi;

    sget-object v4, Lalbi;->a:Lalbi;

    iget v4, v2, Lalbi;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lalbi;->b:I

    iput-boolean v3, v2, Lalbi;->i:Z

    iget-object v2, v1, Lgwb;->b:Lhei;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v11, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v10, 0x1

    :goto_2
    iget-object v3, v1, Lgwb;->h:Lloi;

    .line 31
    invoke-virtual {v3}, Lloi;->i()Z

    move-result v3

    xor-int/2addr v3, v11

    .line 32
    invoke-virtual {v2, v10, v3}, Lhei;->e(IZ)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v1, Lgwb;->b:Lhei;

    new-instance v2, Lfvr;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lfvr;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v2}, Lhei;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object p1, v1, Lgwb;->g:Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 35
    check-cast p1, Lalbi;

    iget v0, p1, Lalbi;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    iget-object v0, v1, Lgwb;->f:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Lalbi;->l:Lajpo;

    .line 36
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>([B)V

    iget-object p1, v1, Lgwb;->g:Lajql;

    .line 37
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalbi;

    invoke-static {p1}, Lgwb;->b(Lalbi;)Laocy;

    move-result-object p1

    .line 38
    invoke-interface {v0, v2, p1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/graphics/Rect;

    check-cast v0, Lgvh;

    iget-object v1, v0, Lgvh;->b:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    :cond_c
    iget-object v1, v0, Lgvh;->b:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Lgvh;->g()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Labet;

    check-cast v0, Lgvh;

    iput-boolean v12, v0, Lgvh;->e:Z

    iput-boolean v12, v0, Lgvh;->f:Z

    iget-object v1, v0, Lgvh;->a:Ladzx;

    .line 44
    invoke-interface {v1}, Ladzx;->j()Ladzt;

    move-result-object v1

    invoke-virtual {v1}, Ladzt;->k()Laefu;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 45
    invoke-interface {v1}, Laefu;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    iput-boolean v1, v0, Lgvh;->e:Z

    .line 46
    :cond_d
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iget-boolean v1, v0, Lgvh;->e:Z

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_3
    iput-boolean v11, v0, Lgvh;->f:Z

    iget-object p1, v0, Lgvh;->g:Lawwo;

    .line 48
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v0, Lgvh;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lkqc;

    invoke-direct {v3, v1, v2}, Lkqc;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    invoke-virtual {p1, v3}, Lawwo;->c(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Lgvh;->g()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Laczt;

    .line 52
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_9
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v11, p1, Lgvh;->k:I

    goto :goto_4

    .line 53
    :pswitch_a
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v6, p1, Lgvh;->k:I

    goto :goto_4

    :pswitch_b
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v4, p1, Lgvh;->k:I

    goto :goto_4

    :pswitch_c
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v7, p1, Lgvh;->k:I

    goto :goto_4

    :pswitch_d
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v5, p1, Lgvh;->k:I

    goto :goto_4

    :pswitch_e
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v8, p1, Lgvh;->k:I

    goto :goto_4

    :pswitch_f
    move-object p1, v0

    check-cast p1, Lgvh;

    iput v9, p1, Lgvh;->k:I

    .line 52
    :goto_4
    check-cast v0, Lgvh;

    .line 53
    invoke-virtual {v0}, Lgvh;->g()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lkik;

    iget-object p1, p1, Lkik;->a:Lkip;

    iget-boolean v1, p1, Lkip;->f:Z

    check-cast v0, Lgvh;

    iput-boolean v1, v0, Lgvh;->c:Z

    iget-boolean p1, p1, Lkip;->e:Z

    iput-boolean p1, v0, Lgvh;->d:Z

    .line 55
    invoke-virtual {v0}, Lgvh;->g()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 56
    check-cast p1, Lacxu;

    .line 57
    invoke-virtual {p1}, Lacxu;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lgvh;

    iput-object v1, v0, Lgvh;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lacxu;->a()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x19

    if-eq p1, v1, :cond_16

    const/16 v1, 0x32

    if-eq p1, v1, :cond_15

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_14

    const/16 v1, 0x64

    if-eq p1, v1, :cond_13

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_12

    const/16 v1, 0x96

    if-eq p1, v1, :cond_11

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_10

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_f

    iput v11, v0, Lgvh;->j:I

    goto :goto_5

    :cond_f
    const/16 p1, 0x9

    .line 59
    iput p1, v0, Lgvh;->j:I

    goto :goto_5

    :cond_10
    iput v4, v0, Lgvh;->j:I

    goto :goto_5

    :cond_11
    iput v5, v0, Lgvh;->j:I

    goto :goto_5

    :cond_12
    iput v6, v0, Lgvh;->j:I

    goto :goto_5

    :cond_13
    iput v7, v0, Lgvh;->j:I

    goto :goto_5

    :cond_14
    iput v8, v0, Lgvh;->j:I

    goto :goto_5

    :cond_15
    iput v9, v0, Lgvh;->j:I

    goto :goto_5

    :cond_16
    iput v10, v0, Lgvh;->j:I

    :goto_5
    invoke-virtual {v0}, Lgvh;->g()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lacza;

    .line 61
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 62
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 64
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lguq;

    iget-object v2, v0, Lguq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 66
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lguq;->h:Ljava/lang/String;

    :cond_17
    return-void

    :pswitch_13
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Laczt;

    .line 68
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-eq p1, v10, :cond_19

    if-eq p1, v9, :cond_18

    return-void

    :cond_18
    check-cast v0, Lguq;

    .line 69
    invoke-virtual {v0, v11}, Lguq;->c(Z)V

    return-void

    :cond_19
    check-cast v0, Lguq;

    .line 70
    invoke-virtual {v0, v12}, Lguq;->c(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Laczo;

    check-cast v0, Lguq;

    iget-object v1, v0, Lguq;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Laczo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, v0, Lguq;->i:Lhbr;

    iget-object v2, v0, Lguq;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lhbr;->d(Ljava/lang/String;)Lgup;

    move-result-object v3

    invoke-virtual {v3}, Lgup;->a()Lguo;

    move-result-object v4

    .line 74
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v5

    iget-wide v7, v3, Lgup;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 75
    invoke-virtual {v4, v5, v6}, Lguo;->d(J)V

    .line 76
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lguo;->c(J)V

    .line 77
    invoke-virtual {p1}, Laczo;->j()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 78
    invoke-virtual {v1}, Lhbr;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lguo;->b(J)V

    :cond_1b
    iget-object p1, v1, Lhbr;->b:Ljava/lang/Object;

    .line 79
    invoke-virtual {v4}, Lguo;->a()Lgup;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lguq;->b()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lacza;

    .line 82
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object v1

    sget-object v2, Ladtz;->d:Ladtz;

    if-ne v1, v2, :cond_1c

    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 83
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lhbr;

    iget-object v1, v0, Lhbr;->b:Ljava/lang/Object;

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void

    :pswitch_16
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lgma;

    check-cast v0, Lgsp;

    iput-object p1, v0, Lgsp;->a:Lgma;

    return-void

    :pswitch_18
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgma;

    .line 91
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgma;

    .line 92
    invoke-interface {v0, v1, p1}, Lglb;->pg(Lgma;Lgma;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Lgqc;

    iget-boolean v1, p1, Lgqc;->a:Z

    if-eqz v1, :cond_22

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_8

    .line 122
    :cond_1d
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeeh;

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v4}, Laeeh;->mt()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrx;

    if-eqz v5, :cond_1e

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1e
    instance-of v5, v4, Lgrx;

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->a:Ljava/util/List;

    .line 99
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v5, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->c:Ljava/util/Map;

    .line 100
    invoke-interface {v4}, Laeeh;->mt()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4}, Laeeh;->mt()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->removeView(Landroid/view/View;)V

    goto :goto_6

    :cond_20
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 102
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpy;

    iget-object v5, v4, Lgpy;->a:Laeee;

    .line 104
    invoke-virtual {v5}, Laeee;->removeAllViews()V

    iget-object v5, v4, Lgpy;->b:Laelc;

    .line 105
    invoke-virtual {v5, v3}, Laelc;->c(Laeva;)V

    .line 106
    invoke-virtual {v4}, Lgpy;->a()V

    goto :goto_7

    :cond_21
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    :cond_22
    :goto_8
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f:Ljava/util/List;

    iget-object v3, p1, Lgqc;->b:Lahuj;

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lgqc;->b:Lahuj;

    .line 109
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lfuz;->o:Lfuz;

    .line 110
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lgde;->d:Lgde;

    .line 111
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    return-void

    :cond_23
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 113
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lfuz;->n:Lfuz;

    .line 114
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lgde;->c:Lgde;

    .line 115
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 116
    new-instance v3, Lfyh;

    invoke-direct {v3, v2, v10}, Lfyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 117
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->b:Ljava/util/List;

    new-array v2, v12, [Laeeh;

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laeeh;

    check-cast v0, Laeej;

    invoke-virtual {v0, p1}, Laeej;->c([Laeeh;)V

    .line 121
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->g()V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;->f()V

    return-void

    .line 107
    :pswitch_1a
    iget-object v0, p0, Lgsc;->a:Ljava/lang/Object;

    .line 123
    check-cast p1, Laczq;

    .line 124
    invoke-virtual {p1}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-eqz p1, :cond_25

    check-cast v0, Lgsd;

    .line 125
    invoke-virtual {v0, p1}, Lgsd;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_25
    return-void

    .line 127
    :cond_26
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->f:Lansk;

    if-nez p1, :cond_27

    .line 128
    sget-object p1, Lansk;->a:Lansk;

    :cond_27
    iget-object v1, p1, Lansk;->o:Lanta;

    if-nez v1, :cond_28

    .line 129
    sget-object v1, Lanta;->a:Lanta;

    :cond_28
    iget v2, v1, Lanta;->b:I

    const v3, 0x526cb33

    if-ne v2, v3, :cond_29

    iget-object v1, v1, Lanta;->c:Ljava/lang/Object;

    .line 130
    check-cast v1, Latdf;

    goto :goto_9

    .line 131
    :cond_29
    sget-object v1, Latdf;->a:Latdf;

    .line 130
    :goto_9
    iget v1, v1, Latdf;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_2e

    check-cast v0, Lgzt;

    iget-boolean v1, v0, Lgzt;->b:Z

    if-nez v1, :cond_2e

    iget-object v0, v0, Lgzt;->a:Lgzs;

    iget-object p1, p1, Lansk;->o:Lanta;

    if-nez p1, :cond_2a

    sget-object p1, Lanta;->a:Lanta;

    :cond_2a
    iget v1, p1, Lanta;->b:I

    if-ne v1, v3, :cond_2b

    iget-object p1, p1, Lanta;->c:Ljava/lang/Object;

    .line 132
    check-cast p1, Latdf;

    goto :goto_a

    .line 140
    :cond_2b
    sget-object p1, Latdf;->a:Latdf;

    .line 132
    :goto_a
    iget-object p1, p1, Latdf;->c:Lamoq;

    if-nez p1, :cond_2c

    .line 133
    sget-object p1, Lamoq;->a:Lamoq;

    .line 134
    :cond_2c
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, v0, Lgzs;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v1, :cond_2d

    .line 135
    invoke-virtual {v0}, Lgzs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e05ca

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0fd4

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v1, v0, Lgzs;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 138
    invoke-virtual {v0}, Lgzs;->m()V

    :cond_2d
    iget-object v1, v0, Lgzs;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 139
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0}, Lgzs;->m()V

    :cond_2e
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
