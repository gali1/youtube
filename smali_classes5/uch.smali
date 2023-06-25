.class public final synthetic Luch;
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

    iput p2, p0, Luch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 110
    iget v1, v0, Luch;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laczt;

    check-cast v1, Luvr;

    iget-boolean v3, v1, Luvr;->e:Z

    if-eqz v3, :cond_10

    iget-object v1, v1, Luvr;->a:Laeep;

    .line 111
    invoke-virtual {v2}, Laczt;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laeep;->i(I)V

    return-void

    :pswitch_0
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ladug;

    check-cast v1, Luvr;

    iget-object v1, v1, Luvr;->a:Laeep;

    .line 2
    invoke-virtual {v1, v6}, Laeep;->i(I)V

    return-void

    :pswitch_1
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Laczw;

    .line 4
    invoke-virtual {v2}, Laczw;->a()Laejf;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Laejf;->J()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Luch;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnav;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lnav;-><init>(I)V

    .line 6
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    .line 7
    invoke-virtual {v2}, Laczw;->a()Laejf;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Laejf;->ab()Lavub;

    move-result-object v3

    new-instance v4, Luch;

    invoke-direct {v4, v1, v6}, Luch;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lnav;

    invoke-direct {v5, v6}, Lnav;-><init>(I)V

    .line 9
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    .line 10
    invoke-virtual {v2}, Laczw;->a()Laejf;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Laejf;->X()Lavub;

    move-result-object v2

    new-instance v3, Luwd;

    invoke-direct {v3, v1, v9}, Luwd;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnav;

    invoke-direct {v1, v6}, Lnav;-><init>(I)V

    .line 12
    invoke-virtual {v2, v3, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void

    :pswitch_2
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 13
    move-object/from16 v4, p1

    check-cast v4, Laczo;

    check-cast v1, Lueo;

    iget-object v5, v1, Lueo;->b:Lj$/util/OptionalLong;

    .line 14
    invoke-virtual {v5}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4}, Laczo;->e()J

    move-result-wide v4

    iget-object v6, v1, Lueo;->b:Lj$/util/OptionalLong;

    invoke-virtual {v6}, Lj$/util/OptionalLong;->getAsLong()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    const-string v2, "Expected current position after ad video start time"

    .line 16
    invoke-static {v2}, Ltvk;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lueo;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludn;

    .line 18
    invoke-interface {v2, v4, v5}, Ludn;->n(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Laczf;

    .line 20
    invoke-virtual {v4}, Laczf;->i()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v2

    check-cast v1, Lueo;

    iput-object v2, v1, Lueo;->b:Lj$/util/OptionalLong;

    return-void

    :cond_3
    check-cast v1, Lueo;

    iget-object v5, v1, Lueo;->b:Lj$/util/OptionalLong;

    .line 22
    invoke-virtual {v5}, Lj$/util/OptionalLong;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Unexpected update to expectedAdStartTimeMs"

    .line 23
    invoke-static {v5}, Ltvk;->s(Ljava/lang/String;)V

    .line 24
    :cond_4
    invoke-virtual {v4}, Laczf;->a()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_5

    .line 25
    invoke-virtual {v4}, Laczf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "Expected valid expectedAdStartTimeMs"

    .line 26
    invoke-static {v2}, Ltvk;->s(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {v4}, Laczf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v2

    iput-object v2, v1, Lueo;->b:Lj$/util/OptionalLong;

    iget-object v2, v1, Lueo;->c:Ludn;

    .line 28
    invoke-virtual {v4}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lulj;

    .line 29
    invoke-virtual {v2, v3}, Lulj;->o(Ljava/lang/String;)V

    iget-object v1, v1, Lueo;->a:Ljava/util/Set;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludn;

    .line 31
    invoke-virtual {v4}, Laczf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ludn;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :pswitch_4
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 32
    move-object/from16 v2, p1

    check-cast v2, Lacxy;

    .line 33
    invoke-virtual {v2}, Lacxy;->a()Ljava/lang/String;

    move-result-object v2

    .line 34
    new-instance v3, Ltpf;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->a:Ludk;

    iget-object v4, v1, Ludv;->k:Ludk;

    .line 35
    invoke-static {v2, v4}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Labpy;

    .line 37
    new-instance v3, Ltpf;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->l:Ludk;

    .line 38
    invoke-static {v2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Landroid/util/Pair;

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Laczq;

    .line 41
    invoke-virtual {v3}, Laczq;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v5

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Laejf;

    .line 42
    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laejf;

    .line 43
    invoke-interface {v2}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    .line 44
    new-instance v2, Licf;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v1, Ludv;

    iget-object v3, v1, Ludv;->v:Ludk;

    .line 45
    invoke-static {v3}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    check-cast v1, Ludv;

    const/4 v3, 0x0

    iput-object v3, v1, Ludv;->B:Laber;

    iget-object v1, v1, Ludv;->g:Ludk;

    .line 47
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->d()Lwiv;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzuf;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Luef;

    iput-object v2, v1, Luef;->b:Lj$/util/Optional;

    return-void

    :pswitch_8
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lacxp;

    .line 50
    new-instance v3, Ltpf;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->e:Ludk;

    iget-object v4, v1, Ludv;->h:Ludk;

    .line 51
    invoke-static {v2, v4}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 53
    new-instance v3, Ltpf;

    const/16 v6, 0x12

    invoke-direct {v3, v2, v6}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v10, v1, Ludv;->r:Ludk;

    iget-object v11, v1, Ludv;->k:Ludk;

    iget-object v12, v1, Ludv;->t:Ludk;

    iget-object v13, v1, Ludv;->u:Ludk;

    iget-object v14, v1, Ludv;->j:Ludk;

    iget-object v15, v1, Ludv;->s:Ludk;

    const/4 v2, 0x5

    new-array v2, v2, [Ludk;

    iget-object v6, v1, Ludv;->e:Ludk;

    aput-object v6, v2, v8

    iget-object v6, v1, Ludv;->i:Ludk;

    aput-object v6, v2, v9

    iget-object v6, v1, Ludv;->g:Ludk;

    aput-object v6, v2, v7

    iget-object v6, v1, Ludv;->h:Ludk;

    aput-object v6, v2, v4

    iget-object v4, v1, Ludv;->d:Ludk;

    aput-object v4, v2, v5

    move-object/from16 v16, v2

    .line 54
    invoke-static/range {v10 .. v16}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 56
    new-instance v3, Ltpf;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->d:Ludk;

    iget-object v4, v1, Ludv;->w:Ludk;

    .line 57
    invoke-static {v2, v4}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lacza;

    .line 59
    new-instance v3, Ltpf;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 60
    sget-object v2, Lahyz;->a:Lahyz;

    check-cast v1, Ludv;

    .line 59
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Laczx;

    .line 62
    new-instance v3, Ltpf;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    .line 63
    sget-object v2, Lahyz;->a:Lahyz;

    check-cast v1, Ludv;

    .line 62
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    .line 65
    invoke-virtual {v2}, Laczt;->a()I

    move-result v3

    if-ne v3, v7, :cond_7

    .line 66
    invoke-virtual {v2}, Laczt;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ludv;

    iput-object v3, v4, Ludv;->A:Ljava/lang/String;

    .line 67
    :cond_7
    new-instance v3, Ltpf;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Ltpf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->a:Ludk;

    iget-object v4, v1, Ludv;->c:Ludk;

    iget-object v5, v1, Ludv;->y:Ludk;

    iget-object v6, v1, Ludv;->q:Ludk;

    .line 68
    invoke-static {v2, v4, v5, v6}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v3, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 69
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    .line 70
    invoke-virtual {v2}, Lacya;->c()Ladtt;

    move-result-object v10

    .line 71
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v11

    .line 72
    invoke-virtual {v2}, Lacya;->b()I

    move-result v12

    .line 73
    invoke-virtual {v2}, Lacya;->a()I

    move-result v13

    .line 74
    invoke-virtual {v2}, Lacya;->f()Z

    move-result v14

    .line 75
    invoke-virtual {v2}, Lacya;->e()Z

    move-result v15

    .line 76
    new-instance v2, Ludt;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Ludt;-><init>(Ladtt;Ladtt;IIZZ)V

    check-cast v1, Ludv;

    iget-object v9, v1, Ludv;->a:Ludk;

    iget-object v10, v1, Ludv;->m:Ludk;

    iget-object v11, v1, Ludv;->n:Ludk;

    iget-object v12, v1, Ludv;->o:Ludk;

    iget-object v13, v1, Ludv;->p:Ludk;

    iget-object v14, v1, Ludv;->s:Ludk;

    new-array v15, v8, [Ludk;

    .line 77
    invoke-static/range {v9 .. v15}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    .line 79
    invoke-virtual {v2}, Laczo;->i()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v11

    .line 81
    invoke-virtual {v2}, Laczo;->a()J

    move-result-wide v13

    .line 82
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v15

    .line 83
    invoke-virtual {v2}, Laczo;->j()Z

    move-result v17

    .line 84
    new-instance v2, Ludu;

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Ludu;-><init>(Ljava/lang/String;JJJZ)V

    check-cast v1, Ludv;

    iget-object v9, v1, Ludv;->b:Ludk;

    iget-object v10, v1, Ludv;->x:Ludk;

    iget-object v11, v1, Ludv;->a:Ludk;

    iget-object v12, v1, Ludv;->f:Ludk;

    iget-object v13, v1, Ludv;->t:Ludk;

    iget-object v14, v1, Ludv;->u:Ludk;

    new-array v15, v8, [Ludk;

    .line 85
    invoke-static/range {v9 .. v15}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 86
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    .line 87
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    .line 89
    new-instance v4, Liue;

    invoke-direct {v4, v3, v2, v5}, Liue;-><init>(Ljava/lang/Object;II)V

    check-cast v1, Ludv;

    iget-object v2, v1, Ludv;->c:Ludk;

    iget-object v3, v1, Ludv;->h:Ludk;

    iget-object v5, v1, Ludv;->l:Ludk;

    iget-object v6, v1, Ludv;->p:Ludk;

    .line 90
    invoke-static {v2, v3, v5, v6}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v4, v2}, Ludv;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 91
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 92
    invoke-static {}, Lvsj;->e()V

    .line 93
    sget-object v3, Ladud;->a:Ladud;

    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_8

    return-void

    :cond_8
    check-cast v1, Lucs;

    iput-boolean v9, v1, Lucs;->e:Z

    return-void

    :cond_9
    check-cast v1, Lucs;

    .line 94
    invoke-virtual {v1}, Lucs;->a()V

    return-void

    :pswitch_12
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 95
    move-object/from16 v2, p1

    check-cast v2, Lucc;

    check-cast v1, Luce;

    iget-object v3, v1, Luce;->c:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v2, v2, Lucc;->a:Lappk;

    .line 97
    invoke-virtual {v1, v2}, Luce;->j(Lappk;)V

    iget-object v1, v1, Luce;->c:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_a
    return-void

    :pswitch_13
    iget-object v1, v0, Luch;->a:Ljava/lang/Object;

    .line 99
    move-object/from16 v2, p1

    check-cast v2, Lappk;

    check-cast v1, Lwsj;

    iput-object v2, v1, Lwsj;->d:Ljava/lang/Object;

    iget-object v3, v1, Lwsj;->b:Ljava/lang/Object;

    new-instance v5, Lubx;

    invoke-direct {v5}, Lubx;-><init>()V

    .line 100
    sget-object v6, Lappk;->a:Lappk;

    .line 101
    invoke-virtual {v5, v6}, Lubx;->a(Lappk;)V

    iput v9, v5, Lubx;->a:I

    .line 102
    invoke-virtual {v5, v2}, Lubx;->a(Lappk;)V

    iget-object v2, v1, Lwsj;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v2}, Lvwq;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    goto :goto_3

    .line 109
    :cond_b
    iget-object v1, v1, Lwsj;->a:Ljava/lang/Object;

    .line 104
    invoke-interface {v1}, Lvwq;->s()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x1

    .line 103
    :goto_3
    iput v4, v5, Lubx;->a:I

    iget-object v1, v5, Lubx;->b:Ljava/lang/Object;

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lubx;->b:Ljava/lang/Object;

    if-nez v2, :cond_d

    const-string v2, " effectiveConnectionType"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v5, Lubx;->a:I

    if-nez v2, :cond_e

    const-string v2, " networkTransportType"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Luby;

    check-cast v1, Lappk;

    invoke-direct {v2, v1, v4}, Luby;-><init>(Lappk;I)V

    check-cast v3, Lawwo;

    .line 109
    invoke-virtual {v3, v2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_10
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
