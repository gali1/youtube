.class public final synthetic Lxiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxiq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 112
    iget v1, v0, Lxiq;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x1

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v1, :pswitch_data_0

    .line 112
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Latxu;

    sget v3, Lzzn;->g:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v2, Latxu;->c:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v2, Latxu;->d:I

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const-string v4, "createPromptRecord= id=%s ignoredCount=%s"

    .line 114
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Latxu;->c:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return-object v2

    .line 122
    :pswitch_0
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lzyx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 5
    move-object/from16 v2, p1

    check-cast v2, Latxr;

    sget-wide v3, Lzyp;->a:J

    iget-object v2, v2, Latxr;->c:Lajsc;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latxo;

    iget-object v4, v3, Latxo;->d:Latxp;

    if-nez v4, :cond_2

    .line 9
    sget-object v4, Latxp;->a:Latxp;

    :cond_2
    iget v4, v4, Latxp;->g:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Latxo;->d:Latxp;

    if-nez v4, :cond_3

    sget-object v4, Latxp;->a:Latxp;

    :cond_3
    iget-object v4, v4, Latxp;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Latxo;->d:Latxp;

    if-nez v3, :cond_4

    sget-object v3, Latxp;->a:Latxp;

    :cond_4
    iget-object v3, v3, Latxp;->d:Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Laaet;

    iget-object v4, v4, Laaet;->f:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v7, v9

    :cond_5
    return-object v7

    .line 13
    :pswitch_2
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v5, p1

    check-cast v5, Latxm;

    sget-wide v6, Lzsf;->a:J

    iget-wide v6, v5, Latxm;->c:J

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x1

    cmp-long v13, v6, v9

    if-nez v13, :cond_6

    check-cast v1, Lajql;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lamoa;

    sget-object v6, Lamoa;->a:Lamoa;

    iget v6, v1, Lamoa;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lamoa;->b:I

    iput-wide v2, v1, Lamoa;->e:J

    .line 22
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Latxm;

    iget v3, v2, Latxm;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Latxm;->b:I

    iput-wide v11, v2, Latxm;->c:J

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxm;

    goto :goto_1

    :cond_6
    check-cast v1, Lajql;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lamoa;

    sget-object v2, Lamoa;->a:Lamoa;

    iget v2, v1, Lamoa;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lamoa;->b:I

    iput-wide v6, v1, Lamoa;->e:J

    .line 17
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    add-long/2addr v6, v11

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Latxm;

    iget v3, v2, Latxm;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Latxm;->b:I

    iput-wide v6, v2, Latxm;->c:J

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxm;

    :goto_1
    return-object v1

    :pswitch_3
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Latxm;

    .line 26
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v1, Lzrk;

    iget-object v1, v1, Lzrk;->b:Lpri;

    .line 27
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Latxm;

    iget v3, v1, Latxm;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Latxm;->b:I

    iput-wide v5, v1, Latxm;->e:J

    .line 30
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxm;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Lajvp;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    sget-object v1, Lajvp;->a:Lajvp;

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lajvp;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lajvp;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lajvp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lajvp;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajvp;

    :goto_2
    return-object v1

    :pswitch_5
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Latxl;

    .line 39
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    check-cast v1, Lyte;

    iget-object v4, v1, Lyte;->a:Lahoq;

    if-eqz v4, :cond_9

    iget-object v6, v2, Latxl;->c:Laqdv;

    if-nez v6, :cond_8

    .line 40
    sget-object v6, Laqdv;->a:Laqdv;

    .line 41
    :cond_8
    invoke-interface {v4, v6}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v6, Latxl;

    .line 41
    check-cast v4, Laqdv;

    iput-object v4, v6, Latxl;->c:Laqdv;

    iget v4, v6, Latxl;->b:I

    or-int/2addr v4, v8

    iput v4, v6, Latxl;->b:I

    :cond_9
    iget-object v1, v1, Lyte;->b:Lahoq;

    if-eqz v1, :cond_b

    iget-object v2, v2, Latxl;->d:Lakml;

    if-nez v2, :cond_a

    .line 44
    sget-object v2, Lakml;->a:Lakml;

    .line 45
    :cond_a
    invoke-interface {v1, v2}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakml;

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 47
    check-cast v2, Latxl;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latxl;->d:Lakml;

    iget v1, v2, Latxl;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Latxl;->b:I

    .line 49
    :cond_b
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxl;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 50
    move-object/from16 v2, p1

    check-cast v2, Latxj;

    .line 51
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v1, Lyte;

    iget-object v1, v1, Lyte;->c:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Latxj;

    iget v4, v3, Latxj;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Latxj;->b:I

    iput-boolean v1, v3, Latxj;->c:Z

    .line 55
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxj;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Lanvg;

    check-cast v1, Lyqv;

    iget-object v1, v1, Lyqv;->b:Ljava/util/List;

    .line 57
    invoke-static {v2, v1}, Laaif;->ch(Lanvg;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lakml;

    check-cast v1, Lanpv;

    iget-object v1, v1, Lanpv;->e:Lakml;

    if-nez v1, :cond_c

    .line 59
    sget-object v1, Lakml;->a:Lakml;

    :cond_c
    return-object v1

    :pswitch_9
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Lanzq;

    check-cast v1, Lafqw;

    iget-object v1, v1, Lafqw;->d:Ljava/lang/Object;

    check-cast v1, Lyfi;

    .line 61
    invoke-virtual {v1, v2}, Lyfi;->a(Lcom/google/protobuf/MessageLite;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v2, p1

    check-cast v2, Laqdv;

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v6, v4, :cond_e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Lxxd;

    move-object v7, v1

    check-cast v7, Lagrb;

    .line 67
    invoke-virtual {v7, v5}, Lagrb;->C(Lxxd;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v5}, Lxxd;->f()V

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 70
    :cond_e
    invoke-static {v3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 71
    move-object/from16 v2, p1

    check-cast v2, Lahuj;

    new-instance v3, Ljava/util/HashMap;

    .line 72
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Lrip;

    iget v8, v7, Lrip;->g:I

    invoke-static {v8}, Lc;->aF(I)I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    if-ne v8, v5, :cond_10

    iget-object v8, v7, Lrip;->c:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lxww;

    iget-object v9, v9, Lxww;->k:Laacj;

    .line 75
    invoke-virtual {v9, v7}, Laacj;->I(Lrip;)Lxxb;

    move-result-object v7

    .line 76
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    return-object v3

    :pswitch_d
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 77
    move-object/from16 v2, p1

    check-cast v2, Lrip;

    check-cast v1, Lxww;

    iget-object v3, v1, Lxww;->l:Lajad;

    iget-object v1, v1, Lxww;->k:Laacj;

    .line 78
    invoke-virtual {v1, v2}, Laacj;->I(Lrip;)Lxxb;

    move-result-object v1

    .line 79
    invoke-virtual {v3, v1, v4}, Lajad;->aY(Lxxe;I)Lxxd;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 80
    move-object/from16 v2, p1

    check-cast v2, Lxle;

    .line 81
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 83
    check-cast v3, Lxle;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lxle;->m:Ljava/lang/String;

    .line 81
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lxle;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 84
    move-object/from16 v2, p1

    check-cast v2, Lxle;

    .line 85
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 87
    check-cast v3, Lxle;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lxle;->l:Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lxle;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 88
    move-object/from16 v2, p1

    check-cast v2, Lxle;

    iget-boolean v2, v2, Lxle;->c:Z

    if-nez v2, :cond_12

    check-cast v1, Lxks;

    iget-object v2, v1, Lxks;->d:Lafhs;

    .line 89
    invoke-static {}, Lafhk;->a()Lafhj;

    move-result-object v3

    iget-object v4, v1, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object v4, v3, Lafhj;->a:Landroid/view/View;

    iget-object v1, v1, Lxks;->a:Landroid/app/Activity;

    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140678

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lafhj;->b:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v3, v8}, Lafhj;->h(I)V

    .line 92
    invoke-virtual {v3, v5}, Lafhj;->c(I)V

    const/4 v1, -0x1

    .line 93
    invoke-virtual {v3, v1}, Lafhj;->f(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 94
    invoke-virtual {v3, v1}, Lafhj;->g(F)V

    .line 95
    invoke-virtual {v3}, Lafhj;->a()Lafhk;

    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lafhs;->c(Lafhk;)V

    move-object v7, v9

    :cond_12
    return-object v7

    .line 98
    :pswitch_11
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 99
    move-object/from16 v2, p1

    check-cast v2, Lxle;

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    iget v14, v2, Lxle;->g:I

    iget v15, v2, Lxle;->h:I

    iget v10, v2, Lxle;->i:I

    iget v3, v2, Lxle;->j:I

    .line 100
    invoke-static {v3}, Lauit;->a(I)Lauit;

    move-result-object v3

    iget v2, v2, Lxle;->k:I

    new-instance v16, Ljava/util/ArrayList;

    .line 101
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    check-cast v9, Lxks;

    .line 102
    invoke-virtual {v9, v8}, Lxks;->j(Z)V

    if-nez v3, :cond_14

    sget-object v1, Lauit;->a:Lauit;

    move-object v11, v1

    goto :goto_6

    :cond_14
    move-object v11, v3

    :goto_6
    const/high16 v12, 0x42100000    # 36.0f

    const-string v13, ""

    move/from16 v17, v2

    .line 103
    invoke-virtual/range {v9 .. v17}, Lxks;->g(ILauit;FLjava/lang/String;IILjava/util/Collection;I)V

    :goto_7
    const/4 v1, 0x0

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 104
    move-object/from16 v2, p1

    check-cast v2, Lxle;

    .line 105
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 107
    check-cast v3, Lxle;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lxle;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lxle;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lxiq;->a:Ljava/lang/Object;

    .line 109
    move-object/from16 v4, p1

    check-cast v4, Lxle;

    iget-wide v10, v4, Lxle;->e:J

    cmp-long v5, v10, v2

    if-nez v5, :cond_15

    goto :goto_8

    .line 110
    :cond_15
    check-cast v1, Lxir;

    iget-object v1, v1, Lxir;->b:Lpri;

    .line 111
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    iget-wide v3, v4, Lxle;->e:J

    sub-long/2addr v1, v3

    sget-wide v3, Lxir;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_16

    const/4 v6, 0x1

    :cond_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_8
    return-object v9

    .line 115
    :cond_17
    sget-object v2, Latxu;->a:Latxu;

    .line 116
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 118
    check-cast v3, Latxu;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latxu;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Latxu;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Latxu;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 121
    check-cast v1, Latxu;

    iget v3, v1, Latxu;->b:I

    or-int/2addr v3, v5

    iput v3, v1, Latxu;->b:I

    iput v6, v1, Latxu;->d:I

    .line 122
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latxu;

    return-object v1

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
