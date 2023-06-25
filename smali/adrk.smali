.class public final synthetic Ladrk;
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

    iput p2, p0, Ladrk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladrk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    .line 117
    iget v1, v0, Ladrk;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lacxy;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_24

    .line 118
    invoke-virtual {v1}, Laebk;->o()V

    return-void

    :pswitch_0
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    check-cast v1, Ladrr;

    iget-object v3, v1, Ladrr;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ladrr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v3

    iget-object v5, v1, Ladrr;->q:Ljava/util/HashMap;

    iget-object v6, v1, Ladrr;->u:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laczu;

    if-eqz v5, :cond_1

    iget-object v5, v5, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_1
    move-wide v6, v3

    .line 6
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v3

    iget-object v5, v1, Ladrr;->r:Laejl;

    iget-object v8, v1, Ladrr;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v8}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v5, Laejk;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :cond_2
    move-wide v12, v3

    new-instance v3, Laczo;

    move-object v5, v3

    .line 9
    invoke-virtual {v2}, Laczo;->b()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 10
    invoke-virtual {v2}, Laczo;->a()J

    move-result-wide v14

    .line 11
    invoke-virtual {v2}, Laczo;->d()J

    move-result-wide v16

    .line 12
    invoke-virtual {v2}, Laczo;->c()J

    move-result-wide v18

    .line 13
    invoke-virtual {v2}, Laczo;->j()Z

    move-result v20

    iget-object v2, v1, Ladrr;->u:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v21}, Laczo;-><init>(JJJJJJJZLjava/lang/String;)V

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Laebk;->q(Laczo;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 15
    move-object/from16 v3, p1

    check-cast v3, Laczt;

    check-cast v1, Ladrr;

    iget-object v4, v1, Ladrr;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v4}, Ladrr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v3}, Laczt;->a()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    if-eq v3, v2, :cond_6

    const/4 v2, 0x7

    if-eq v3, v2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {v1}, Laebk;->i()V

    return-void

    :cond_6
    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Laebk;->n()V

    return-void

    .line 17
    :cond_7
    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {v1}, Laebk;->k()V

    :cond_8
    :goto_1
    return-void

    .line 19
    :pswitch_2
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v1}, Laebk;->b()V

    :cond_9
    return-void

    :pswitch_3
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Laczg;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1, v2}, Laebk;->e(Laczg;)V

    :cond_a
    return-void

    :pswitch_4
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v1, v2}, Laebk;->d(Lacya;)V

    :cond_b
    return-void

    :pswitch_5
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Laczl;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1, v2}, Laebk;->f(Laczl;)V

    :cond_c
    return-void

    :pswitch_6
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Lacxu;

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1, v2}, Laebk;->c(Lacxu;)V

    :cond_d
    return-void

    :pswitch_7
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Lacyw;

    .line 32
    invoke-virtual {v2}, Lacyw;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_f

    .line 33
    invoke-virtual {v1}, Laebk;->j()V

    return-void

    :cond_e
    check-cast v1, Ladrr;

    iget-object v1, v1, Ladrr;->t:Laebk;

    if-eqz v1, :cond_f

    .line 34
    invoke-virtual {v1}, Laebk;->p()V

    :cond_f
    return-void

    :pswitch_8
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 35
    move-object/from16 v2, p1

    check-cast v2, Lacxt;

    check-cast v1, Ladrr;

    iget-object v2, v1, Ladrr;->t:Laebk;

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {v2}, Laebk;->h()V

    :cond_10
    iget-object v2, v1, Ladrr;->q:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 38
    invoke-virtual {v1}, Ladrr;->a()V

    return-void

    :pswitch_9
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Lacyx;

    .line 40
    invoke-virtual {v2}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 41
    invoke-virtual {v2}, Lacyx;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v2, v1

    check-cast v2, Ladrr;

    iget-object v5, v2, Ladrr;->a:Lavvj;

    iget-object v6, v2, Ladrr;->f:Lavub;

    new-instance v7, Ladrp;

    invoke-direct {v7, v2}, Ladrp;-><init>(Ladrr;)V

    .line 42
    invoke-virtual {v6, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ladrr;->a:Lavvj;

    iget-object v6, v2, Ladrr;->b:Lavub;

    new-instance v7, Ladrk;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v8}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v6, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ladrr;->a:Lavvj;

    iget-object v6, v2, Ladrr;->c:Lavub;

    new-instance v7, Ladrk;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v6, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ladrr;->a:Lavvj;

    iget-object v6, v2, Ladrr;->d:Lavub;

    new-instance v7, Ladrk;

    const/16 v8, 0x14

    invoke-direct {v7, v1, v8}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v6, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ladrr;->a:Lavvj;

    iget-object v6, v2, Ladrr;->e:Lavub;

    new-instance v7, Ladrq;

    invoke-direct {v7, v1, v4}, Ladrq;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v6, v7}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v5, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v4, v2, Ladrr;->a:Lavvj;

    iget-object v5, v2, Ladrr;->h:Lavub;

    new-instance v6, Ladrq;

    invoke-direct {v6, v1, v3}, Ladrq;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->i:Lavux;

    new-instance v5, Ladrk;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v5}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->j:Lavub;

    new-instance v5, Ladrk;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->k:Lavub;

    new-instance v5, Ladrk;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->l:Lavub;

    new-instance v5, Ladrk;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->m:Lavub;

    new-instance v5, Ladrk;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v4, v2, Ladrr;->o:Lavub;

    new-instance v5, Ladrk;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Ladrr;->a:Lavvj;

    iget-object v2, v2, Ladrr;->n:Lawxx;

    .line 55
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    new-instance v4, Ladrk;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Ladrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    :cond_12
    :goto_2
    return-void

    :pswitch_a
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 57
    move-object/from16 v2, p1

    check-cast v2, Lacxo;

    check-cast v1, Ladro;

    .line 58
    invoke-virtual {v1, v2}, Ladro;->b(Lacxo;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 59
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    .line 60
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->r()Laejl;

    move-result-object v3

    check-cast v1, Ladro;

    iput-object v3, v1, Ladro;->b:Laejl;

    .line 61
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->h()Ladrt;

    move-result-object v2

    iput-object v2, v1, Ladro;->d:Ladrt;

    iget-object v1, v1, Ladro;->c:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void

    :pswitch_c
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lacxw;

    check-cast v1, Ladrn;

    iget-object v3, v1, Ladrn;->b:Laejl;

    if-nez v3, :cond_13

    return-void

    :cond_13
    iput-boolean v4, v1, Ladrn;->f:Z

    .line 64
    invoke-virtual {v2}, Lacxw;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Laejl;->o(J)Laejk;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v3, v3, Laejk;->h:Ljava/lang/String;

    goto :goto_3

    .line 65
    :cond_14
    iget-object v3, v1, Ladrn;->a:Ljava/lang/String;

    :goto_3
    move-object v5, v3

    .line 64
    new-instance v3, Ladub;

    .line 65
    invoke-virtual {v2}, Lacxw;->b()J

    move-result-wide v6

    invoke-virtual {v2}, Lacxw;->b()J

    move-result-wide v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Ladub;-><init>(Ljava/lang/String;JJ)V

    iput-object v3, v1, Ladrn;->j:Ladub;

    return-void

    :pswitch_d
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Landroid/util/Pair;

    check-cast v1, Ladrn;

    iget-object v4, v1, Ladrn;->a:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 67
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Laejf;

    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 68
    :cond_15
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ladrn;->a:Ljava/lang/String;

    .line 69
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laejf;

    iput-object v4, v1, Ladrn;->c:Laejf;

    .line 70
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Laejf;

    invoke-interface {v4}, Laejf;->r()Laejl;

    move-result-object v4

    iput-object v4, v1, Ladrn;->b:Laejl;

    iget-object v4, v1, Ladrn;->i:Ljava/util/Map;

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 72
    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lacxo;

    .line 73
    invoke-virtual {v2}, Lacxo;->d()Lacxm;

    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lacxo;->e()Lacxn;

    move-result-object v12

    .line 75
    invoke-virtual {v2}, Lacxo;->g()Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_6

    :cond_17
    iget-boolean v4, v1, Ladrn;->f:Z

    if-eqz v4, :cond_19

    iput-boolean v3, v1, Ladrn;->f:Z

    if-eqz v11, :cond_18

    if-nez v12, :cond_19

    :cond_18
    iget-object v4, v1, Ladrn;->j:Ladub;

    if-eqz v4, :cond_19

    iget-object v4, v4, Ladub;->a:Ljava/lang/String;

    iget-object v5, v1, Ladrn;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, Ladrn;->j:Ladub;

    iget-wide v7, v4, Ladub;->c:J

    iget-object v13, v4, Ladub;->a:Ljava/lang/String;

    iget-object v6, v1, Ladrn;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v5, v13

    .line 77
    invoke-virtual/range {v4 .. v10}, Ladrn;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v5, v1, Ladrn;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v2}, Lacxo;->c()J

    move-result-wide v7

    const/4 v9, 0x1

    move-object v6, v13

    .line 79
    invoke-virtual/range {v4 .. v10}, Ladrn;->c(Ljava/lang/String;Ljava/lang/String;JZZ)V

    const/4 v2, 0x0

    iput-object v2, v1, Ladrn;->j:Ladub;

    :cond_19
    if-eqz v11, :cond_1f

    if-eqz v12, :cond_1f

    iget-object v2, v12, Lacxn;->a:Labfo;

    if-eqz v2, :cond_1a

    iget-object v4, v12, Lacxn;->b:[Ladub;

    if-nez v4, :cond_1a

    iget-object v4, v12, Lacxn;->c:Lacxo;

    invoke-static {v4}, Lacxo;->a(Lacxo;)J

    move-result-wide v4

    .line 80
    invoke-virtual {v12, v2, v4, v5}, Lacxn;->b(Labfo;J)[Ladub;

    move-result-object v2

    iput-object v2, v12, Lacxn;->b:[Ladub;

    :cond_1a
    iget-object v2, v12, Lacxn;->b:[Ladub;

    .line 81
    array-length v13, v2

    :goto_4
    if-ge v3, v13, :cond_1d

    aget-object v14, v2, v3

    iget-object v4, v1, Ladrn;->g:Ljava/util/Map;

    iget-object v5, v14, Ladub;->a:Ljava/lang/String;

    iget-wide v6, v14, Ladub;->d:J

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ladrn;->i:Ljava/util/Map;

    iget-object v5, v14, Ladub;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, Ladrn;->i:Ljava/util/Map;

    iget-object v5, v14, Ladub;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladrm;

    if-eqz v4, :cond_1c

    iget-object v5, v1, Ladrn;->e:Laefx;

    iget-wide v6, v14, Ladub;->c:J

    .line 85
    invoke-interface {v5, v4, v6, v7}, Laefx;->h(Laefv;J)V

    goto :goto_5

    :cond_1b
    new-instance v15, Ladrm;

    iget-object v6, v14, Ladub;->a:Ljava/lang/String;

    iget-wide v7, v14, Ladub;->b:J

    iget-wide v9, v14, Ladub;->c:J

    move-object v4, v15

    move-object v5, v1

    .line 86
    invoke-direct/range {v4 .. v10}, Ladrm;-><init>(Ladrn;Ljava/lang/String;JJ)V

    iget-object v4, v1, Ladrn;->e:Laefx;

    .line 87
    invoke-interface {v4, v15}, Laefx;->e(Laefv;)V

    iget-object v4, v14, Ladub;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v4}, Ladrn;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v1, Ladrn;->i:Ljava/util/Map;

    iget-object v5, v14, Ladub;->a:Ljava/lang/String;

    .line 89
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 90
    :cond_1d
    invoke-virtual {v11}, Lacxm;->a()Laber;

    move-result-object v2

    iget-object v3, v12, Lacxn;->a:Labfo;

    iget-object v3, v3, Labfo;->b:Ljava/util/Map;

    const-string v4, "Is-Ad-Break-Finished"

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1f

    iget v2, v2, Laber;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    :cond_1e
    new-instance v2, Ladrm;

    iget-object v6, v1, Ladrn;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v12}, Lacxn;->a()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    .line 93
    invoke-virtual {v12}, Lacxn;->a()J

    move-result-wide v3

    add-long v11, v3, v7

    move-object v4, v2

    move-object v5, v1

    move-wide v7, v9

    move-wide v9, v11

    invoke-direct/range {v4 .. v10}, Ladrm;-><init>(Ladrn;Ljava/lang/String;JJ)V

    iget-object v1, v1, Ladrn;->e:Laefx;

    .line 94
    invoke-interface {v1, v2}, Laefx;->e(Laefv;)V

    :cond_1f
    :goto_6
    return-void

    :pswitch_e
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 95
    move-object/from16 v2, p1

    check-cast v2, Lacxt;

    check-cast v1, Ladrn;

    .line 96
    invoke-virtual {v1}, Ladrn;->b()V

    return-void

    :pswitch_f
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 97
    move-object/from16 v2, p1

    check-cast v2, Laczv;

    check-cast v1, Ladrn;

    iget-object v3, v1, Ladrn;->k:Laczu;

    .line 98
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v4

    new-instance v5, Ladrr;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Laczu;->a:Ljava/lang/Object;

    iget-object v3, v3, Laczu;->b:Ljava/lang/Object;

    .line 100
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagrb;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {v5, v4, v6, v3}, Ladrr;-><init>(Laejf;Lawxx;Lagrb;)V

    iput-object v5, v1, Ladrn;->h:Ladrr;

    iget-object v3, v1, Ladrn;->h:Ladrr;

    iget-object v4, v3, Ladrr;->a:Lavvj;

    iget-object v5, v3, Ladrr;->g:Lavub;

    new-instance v6, Ladrk;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v7}, Ladrk;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    invoke-virtual {v4, v3}, Lavvj;->d(Lavvk;)Z

    .line 102
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v3

    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    iput-object v3, v1, Ladrn;->d:Laebf;

    .line 103
    invoke-virtual {v2}, Laczv;->a()Laejf;

    move-result-object v2

    invoke-interface {v2}, Laejf;->o()Laefx;

    move-result-object v2

    iput-object v2, v1, Ladrn;->e:Laefx;

    .line 104
    invoke-virtual {v1}, Ladrn;->b()V

    return-void

    :pswitch_10
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 105
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    check-cast v1, Ladrl;

    invoke-virtual {v1, v2}, Ladrl;->d(Lacya;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v2, p1

    check-cast v2, Laczd;

    check-cast v1, Ladrl;

    invoke-virtual {v1, v2}, Ladrl;->f(Laczd;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 107
    move-object/from16 v5, p1

    check-cast v5, Laczd;

    .line 108
    invoke-virtual {v5}, Laczd;->c()Ladua;

    move-result-object v6

    sget-object v7, Ladua;->a:Ladua;

    if-ne v6, v7, :cond_20

    check-cast v1, Ladpc;

    iput-boolean v4, v1, Ladpc;->c:Z

    return-void

    .line 109
    :cond_20
    invoke-virtual {v5}, Laczd;->c()Ladua;

    move-result-object v4

    sget-object v6, Ladua;->e:Ladua;

    if-ne v4, v6, :cond_23

    .line 110
    invoke-virtual {v5}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v4

    invoke-static {v4}, Lacwi;->e(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;

    move-result-object v4

    check-cast v1, Ladpc;

    iget-boolean v5, v1, Ladpc;->c:Z

    if-eqz v5, :cond_22

    .line 111
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 112
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakny;

    iget v5, v4, Lakny;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_22

    iget-boolean v2, v4, Lakny;->e:Z

    .line 113
    invoke-virtual {v1}, Ladpc;->k()Z

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v4, v1, Ladpc;->b:Lawwo;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lawwo;->c(Ljava/lang/Object;)V

    .line 115
    :cond_21
    invoke-virtual {v1, v2}, Ladpc;->j(Z)V

    :cond_22
    iput-boolean v3, v1, Ladpc;->c:Z

    :cond_23
    return-void

    :pswitch_13
    iget-object v1, v0, Ladrk;->a:Ljava/lang/Object;

    .line 116
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    check-cast v1, Ladrl;

    invoke-virtual {v1, v2}, Ladrl;->h(Laczn;)V

    :cond_24
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
