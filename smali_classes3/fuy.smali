.class public final synthetic Lfuy;
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

    iput p2, p0, Lfuy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 172
    iget v1, v0, Lfuy;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lfzz;

    check-cast v1, Lgaa;

    iget-object v3, v1, Lgaa;->k:Lfzz;

    .line 173
    invoke-virtual {v1, v2}, Lgaa;->f(Lfzz;)Z

    move-result v4

    if-nez v4, :cond_35

    goto/16 :goto_12

    .line 176
    :pswitch_0
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v4, p1

    check-cast v4, Lahpc;

    .line 2
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lakxz;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxz;

    iget-object v5, v4, Lakxz;->b:Lakya;

    iget v5, v5, Lakya;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lakxz;->getHandleEdit()Ljava/lang/String;

    move-result-object v5

    check-cast v1, Lfyu;

    iget-object v6, v1, Lfyu;->j:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lfyu;->j:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-virtual {v1}, Lfyu;->a()Lxyd;

    move-result-object v1

    .line 8
    invoke-virtual {v4}, Lakxz;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "key cannot be empty"

    .line 11
    invoke-static {v6, v7}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v6, Lakya;->a:Lakya;

    .line 12
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 14
    check-cast v7, Lakya;

    iget v8, v7, Lakya;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lakya;->b:I

    iput-object v5, v7, Lakya;->c:Ljava/lang/String;

    new-instance v3, Lakxx;

    invoke-direct {v3, v6}, Lakxx;-><init>(Lajql;)V

    .line 8
    invoke-virtual {v3}, Lakxx;->c()Lakxz;

    move-result-object v3

    invoke-virtual {v3}, Lakxz;->d()[B

    move-result-object v3

    .line 15
    sget-object v5, Lamjr;->a:Lamjr;

    .line 16
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 17
    invoke-static {}, Lajud;->b()Lajuc;

    move-result-object v6

    filled-new-array {v2}, [I

    move-result-object v7

    invoke-virtual {v6, v7}, Lajuc;->c([I)V

    invoke-virtual {v6}, Lajuc;->a()Lagwd;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lamjr;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lamjr;->d:Lagwd;

    iget v6, v7, Lamjr;->b:I

    or-int/2addr v2, v6

    iput v2, v7, Lamjr;->b:I

    .line 21
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lamjr;

    .line 22
    invoke-interface {v1}, Lxyd;->d()Lybe;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Lakxz;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, Lybe;->j(Ljava/lang/String;Lamjr;[B)V

    .line 24
    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 26
    move-object/from16 v2, p1

    check-cast v2, Lfyf;

    iget-object v5, v2, Lfyf;->b:Lyml;

    iget-object v2, v2, Lfyf;->a:Laxoi;

    invoke-virtual {v2}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgma;

    .line 28
    invoke-static {v8}, Lfyg;->r(Lgma;)Z

    move-result v8

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgma;

    .line 30
    invoke-static {v2}, Lfyg;->r(Lgma;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v7, :cond_2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v2, v5, Lyml;->a:Lanmy;

    iget v7, v2, Lanmy;->b:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    iget-object v2, v2, Lanmy;->g:Laqug;

    if-nez v2, :cond_3

    .line 31
    sget-object v2, Laqug;->a:Laqug;

    :cond_3
    iget v2, v2, Laqug;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    iget-object v2, v5, Lyml;->a:Lanmy;

    iget-object v2, v2, Lanmy;->g:Laqug;

    if-nez v2, :cond_4

    sget-object v2, Laqug;->a:Laqug;

    :cond_4
    iget-object v2, v2, Laqug;->c:Laquf;

    if-nez v2, :cond_5

    .line 32
    sget-object v2, Laquf;->a:Laquf;

    :cond_5
    iget-object v2, v2, Laquf;->b:Lalho;

    if-nez v2, :cond_6

    .line 33
    sget-object v2, Lalho;->a:Lalho;

    :cond_6
    iget-object v3, v5, Lyml;->a:Lanmy;

    iget-object v3, v3, Lanmy;->g:Laqug;

    if-nez v3, :cond_7

    sget-object v3, Laqug;->a:Laqug;

    :cond_7
    iget-object v3, v3, Laqug;->c:Laquf;

    if-nez v3, :cond_8

    sget-object v3, Laquf;->a:Laquf;

    :cond_8
    iget-object v3, v3, Laquf;->c:Laquo;

    if-nez v3, :cond_9

    .line 34
    sget-object v3, Laquo;->a:Laquo;

    .line 35
    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 36
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalot;

    check-cast v1, Lfww;

    .line 37
    invoke-virtual {v1, v2, v3, v6, v4}, Lfww;->l(Lalho;Lalot;ZZ)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 38
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v1, Lfxx;

    iget-object v2, v1, Lfxx;->c:Lauuj;

    .line 39
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgq;

    .line 40
    invoke-virtual {v2}, Lcgq;->b()Lavum;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    iget-boolean v2, v2, Lfye;->f:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lfxx;->d:Lawxx;

    .line 42
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    iget-object v1, v1, Lfxx;->a:Lby;

    .line 43
    invoke-static {v1}, Lajad;->cO(Landroid/app/Activity;)V

    :cond_b
    return-void

    :pswitch_3
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 44
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v3, v1

    check-cast v3, Lfxu;

    .line 46
    invoke-virtual {v3}, Lfxu;->b()Lavtv;

    move-result-object v3

    goto :goto_1

    :cond_c
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v3

    :goto_1
    check-cast v1, Lfxu;

    iget-object v1, v1, Lfxu;->b:Lfxj;

    .line 47
    invoke-virtual {v1, v2}, Lfxj;->f(Z)Lavtv;

    move-result-object v1

    invoke-virtual {v3, v1}, Lavtv;->f(Lavty;)Lavtv;

    return-void

    .line 46
    :pswitch_4
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 48
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lfxu;

    .line 49
    invoke-virtual {v1}, Lfxu;->g()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 50
    move-object/from16 v2, p1

    check-cast v2, Lfye;

    .line 51
    sget-object v5, Lfye;->b:Lfye;

    check-cast v1, Lfxu;

    iget-boolean v6, v1, Lfxu;->c:Z

    if-eq v2, v5, :cond_d

    goto :goto_2

    :cond_d
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v6, :cond_f

    iget-object v2, v1, Lfxu;->d:Llcf;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lfxu;->f:Landroid/app/AlertDialog;

    .line 52
    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lfxu;->f:Landroid/app/AlertDialog;

    .line 53
    invoke-virtual {v2}, Landroid/app/AlertDialog;->hide()V

    :cond_e
    iget-object v2, v1, Lfxu;->e:Llcg;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lfxu;->g:Landroid/app/AlertDialog;

    .line 54
    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lfxu;->g:Landroid/app/AlertDialog;

    .line 55
    invoke-static {v2}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->hide()V

    :cond_f
    iput-boolean v3, v1, Lfxu;->c:Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 56
    move-object/from16 v2, p1

    check-cast v2, Lfxb;

    check-cast v1, Lfxu;

    .line 57
    invoke-virtual {v1, v2}, Lfxu;->f(Lfxb;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Lfye;

    check-cast v1, Lfxp;

    iget-object v3, v1, Lfxp;->f:Lfye;

    if-ne v3, v2, :cond_10

    return-void

    :cond_10
    iput-object v2, v1, Lfxp;->f:Lfye;

    .line 59
    invoke-virtual {v1}, Lfxp;->e()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Lfxb;

    check-cast v1, Lfxp;

    .line 61
    invoke-virtual {v1}, Lfxp;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v2, v2, Lfxb;->c:Z

    if-nez v2, :cond_11

    goto :goto_3

    .line 63
    :cond_11
    invoke-virtual {v1}, Lfxp;->e()V

    return-void

    .line 62
    :cond_12
    :goto_3
    sget-object v2, Lfwx;->a:Lfwx;

    invoke-virtual {v1, v2}, Lfxp;->j(Lfwx;)Z

    return-void

    .line 63
    :pswitch_9
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 64
    move-object/from16 v5, p1

    check-cast v5, Lfxn;

    iget-object v6, v5, Lfxn;->b:Lyml;

    iget-object v5, v5, Lfxn;->a:Laxoi;

    invoke-virtual {v5}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhpe;

    invoke-virtual {v5}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgma;

    .line 66
    invoke-static {v9}, Lfxo;->r(Lgma;)Z

    move-result v9

    .line 67
    sget-object v10, Lhpe;->c:Lhpe;

    if-eqz v7, :cond_13

    if-eqz v9, :cond_13

    if-ne v8, v10, :cond_13

    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpe;

    invoke-virtual {v5}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgma;

    .line 69
    invoke-static {v5}, Lfxo;->r(Lgma;)Z

    move-result v5

    xor-int/2addr v5, v3

    sget-object v10, Lhpe;->c:Lhpe;

    if-eqz v8, :cond_14

    if-eqz v5, :cond_14

    if-ne v9, v10, :cond_14

    goto :goto_5

    :cond_14
    const/4 v3, 0x0

    :goto_5
    move-object v4, v1

    check-cast v4, Lfxo;

    iput-boolean v3, v4, Lfxo;->i:Z

    iget-object v3, v6, Lyml;->a:Lanmy;

    iget v5, v3, Lanmy;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1c

    iget-object v3, v3, Lanmy;->g:Laqug;

    if-nez v3, :cond_15

    .line 70
    sget-object v3, Laqug;->a:Laqug;

    :cond_15
    iget v3, v3, Laqug;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lyml;->a:Lanmy;

    iget-object v2, v2, Lanmy;->g:Laqug;

    if-nez v2, :cond_16

    sget-object v2, Laqug;->a:Laqug;

    :cond_16
    iget-object v2, v2, Laqug;->d:Laquf;

    if-nez v2, :cond_17

    .line 71
    sget-object v2, Laquf;->a:Laquf;

    :cond_17
    iget-object v2, v2, Laquf;->b:Lalho;

    if-nez v2, :cond_18

    .line 72
    sget-object v2, Lalho;->a:Lalho;

    :cond_18
    iget-object v3, v6, Lyml;->a:Lanmy;

    iget-object v3, v3, Lanmy;->g:Laqug;

    if-nez v3, :cond_19

    sget-object v3, Laqug;->a:Laqug;

    :cond_19
    iget-object v3, v3, Laqug;->d:Laquf;

    if-nez v3, :cond_1a

    sget-object v3, Laquf;->a:Laquf;

    :cond_1a
    iget-object v3, v3, Laquf;->c:Laquo;

    if-nez v3, :cond_1b

    .line 73
    sget-object v3, Laquo;->a:Laquo;

    .line 74
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 75
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalot;

    .line 76
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v5, v4, Lfxo;->b:Landroid/app/Activity;

    iget-object v6, v4, Lfxo;->h:Lvzx;

    .line 77
    invoke-interface {v6}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Llbh;

    iget-object v8, v4, Lfxo;->k:Lavgc;

    .line 78
    invoke-virtual {v8}, Lavgc;->ex()Z

    move-result v8

    .line 79
    invoke-static {v5, v6, v8}, Llki;->aq(Landroid/content/Context;Llbh;Z)Lamoq;

    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lajql;->aO(Lamoq;)V

    .line 81
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalot;

    iget-boolean v4, v4, Lfxo;->i:Z

    check-cast v1, Lfww;

    .line 82
    invoke-virtual {v1, v2, v3, v7, v4}, Lfww;->l(Lalho;Lalot;ZZ)V

    :cond_1c
    return-void

    :pswitch_a
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 83
    move-object/from16 v4, p1

    check-cast v4, Lfxb;

    check-cast v1, Lfxj;

    iget-object v5, v1, Lfxj;->b:Labzm;

    .line 84
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-boolean v4, v4, Lfxb;->i:Z

    if-eq v3, v4, :cond_1d

    const/4 v3, 0x2

    .line 85
    :cond_1d
    invoke-static {v5}, Lfxj;->a(Labzl;)I

    move-result v4

    iget-object v5, v1, Lfxj;->c:Lwaq;

    .line 86
    sget v6, Lwaq;->aK:I

    invoke-interface {v5, v6}, Lwaq;->b(I)I

    move-result v5

    if-ne v3, v5, :cond_1f

    iget-object v5, v1, Lfxj;->c:Lwaq;

    sget v6, Lwaq;->aL:I

    .line 87
    invoke-interface {v5, v6}, Lwaq;->b(I)I

    move-result v5

    if-eq v4, v5, :cond_1e

    goto :goto_6

    :cond_1e
    return-void

    :cond_1f
    :goto_6
    iget-object v1, v1, Lfxj;->c:Lwaq;

    .line 88
    invoke-interface {v1, v2}, Lwaq;->o(I)Lafol;

    move-result-object v1

    sget v2, Lwaq;->aK:I

    int-to-long v5, v3

    .line 89
    invoke-virtual {v1, v2, v5, v6}, Lafol;->f(IJ)V

    sget v2, Lwaq;->aL:I

    int-to-long v3, v4

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lafol;->f(IJ)V

    .line 91
    invoke-virtual {v1}, Lafol;->e()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 92
    move-object/from16 v2, p1

    check-cast v2, Lfye;

    check-cast v1, Lfxj;

    iget-object v3, v1, Lfxj;->d:Lfye;

    if-eq v3, v2, :cond_23

    .line 93
    sget-object v3, Lfye;->a:Lfye;

    if-ne v2, v3, :cond_20

    goto :goto_8

    :cond_20
    iget-boolean v3, v2, Lfye;->f:Z

    if-nez v3, :cond_21

    .line 94
    invoke-virtual {v1}, Lfxj;->l()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 97
    invoke-virtual {v1, v4}, Lfxj;->f(Z)Lavtv;

    move-result-object v3

    invoke-virtual {v3}, Lavtv;->Z()Lavvk;

    goto :goto_7

    :cond_21
    iget-boolean v3, v2, Lfye;->f:Z

    if-eqz v3, :cond_22

    .line 95
    invoke-virtual {v1}, Lfxj;->l()Z

    move-result v3

    if-nez v3, :cond_22

    .line 96
    invoke-virtual {v1}, Lfxj;->m()Z

    move-result v3

    invoke-virtual {v1, v3}, Lfxj;->n(Z)V

    .line 97
    :cond_22
    :goto_7
    iput-object v2, v1, Lfxj;->d:Lfye;

    :cond_23
    :goto_8
    return-void

    .line 96
    :pswitch_c
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 98
    move-object/from16 v2, p1

    check-cast v2, Lahpd;

    iget-object v5, v2, Lahpd;->b:Ljava/lang/Object;

    .line 99
    check-cast v5, Lyml;

    iget-object v2, v2, Lahpd;->a:Ljava/lang/Object;

    .line 100
    check-cast v2, Laxoi;

    .line 101
    invoke-virtual {v2}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwx;

    invoke-virtual {v2}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgma;

    .line 102
    sget-object v9, Lfwx;->d:Lfwx;

    .line 103
    invoke-virtual {v7, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    sget-object v9, Lfwx;->c:Lfwx;

    .line 104
    invoke-virtual {v7, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    sget-object v9, Lfwx;->i:Lfwx;

    .line 105
    invoke-virtual {v7, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    sget-object v9, Lfwx;->h:Lfwx;

    .line 106
    invoke-virtual {v7, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_9

    :cond_24
    const/4 v7, 0x0

    goto :goto_a

    :cond_25
    :goto_9
    const/4 v7, 0x1

    .line 107
    :goto_a
    invoke-static {v8}, Lfwz;->r(Lgma;)Z

    move-result v8

    if-eqz v6, :cond_26

    if-eqz v7, :cond_26

    if-eqz v8, :cond_26

    const/4 v6, 0x1

    goto :goto_b

    :cond_26
    const/4 v6, 0x0

    .line 108
    :goto_b
    invoke-virtual {v2}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwx;

    invoke-virtual {v2}, Laxoi;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgma;

    sget-object v9, Lfwx;->d:Lfwx;

    .line 109
    invoke-virtual {v8, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    sget-object v9, Lfwx;->i:Lfwx;

    .line 110
    invoke-virtual {v8, v9}, Lfwx;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_c

    :cond_27
    const/4 v8, 0x0

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v8, 0x1

    .line 111
    :goto_d
    invoke-static {v2}, Lfwz;->r(Lgma;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v7, :cond_29

    if-eqz v8, :cond_29

    if-eqz v2, :cond_29

    goto :goto_e

    :cond_29
    const/4 v3, 0x0

    :goto_e
    iget-object v2, v5, Lyml;->a:Lanmy;

    iget v4, v2, Lanmy;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2e

    iget-object v2, v2, Lanmy;->f:Lakrt;

    if-nez v2, :cond_2a

    .line 112
    sget-object v2, Lakrt;->a:Lakrt;

    :cond_2a
    iget-object v2, v2, Lakrt;->b:Lalho;

    if-nez v2, :cond_2b

    .line 113
    sget-object v2, Lalho;->a:Lalho;

    :cond_2b
    iget-object v4, v5, Lyml;->a:Lanmy;

    iget-object v4, v4, Lanmy;->f:Lakrt;

    if-nez v4, :cond_2c

    sget-object v4, Lakrt;->a:Lakrt;

    :cond_2c
    iget-object v4, v4, Lakrt;->c:Laquo;

    if-nez v4, :cond_2d

    .line 114
    sget-object v4, Laquo;->a:Laquo;

    .line 115
    :cond_2d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lajqr;

    .line 116
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalot;

    check-cast v1, Lfww;

    .line 117
    invoke-virtual {v1, v2, v4, v6, v3}, Lfww;->l(Lalho;Lalot;ZZ)V

    :cond_2e
    return-void

    :pswitch_d
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 118
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    check-cast v1, Lfww;

    invoke-virtual {v1, v2}, Lfww;->k(Laczn;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 119
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    .line 120
    invoke-virtual {v2}, Laczt;->a()I

    move-result v2

    const/4 v5, 0x7

    if-eq v2, v5, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v3, 0x0

    :goto_f
    check-cast v1, Lfww;

    iput-boolean v3, v1, Lfww;->a:Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 121
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Lfwn;

    .line 122
    invoke-virtual {v1}, Lfwn;->i()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 123
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_10

    :cond_30
    check-cast v1, Lfwn;

    .line 124
    invoke-virtual {v1}, Lfwn;->a()I

    move-result v6

    if-ne v5, v2, :cond_32

    const/16 v2, 0x100

    .line 125
    invoke-static {v2}, Lwbw;->f(I)V

    sget v2, Lwbu;->b:I

    .line 126
    invoke-static {v2}, Lwbw;->k(I)V

    sget v2, Lwbu;->c:I

    sget v3, Lwbw;->a:I

    int-to-long v7, v3

    invoke-static {v7, v8, v2}, Lvsj;->cb(JI)J

    move-result-wide v2

    .line 127
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    const-wide/16 v7, 0x100

    invoke-virtual {v5, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gtz v5, :cond_31

    sput v4, Lwbw;->a:I

    :cond_31
    iget-object v2, v1, Lfwn;->m:Lvra;

    .line 128
    invoke-virtual {v2}, Lvra;->a()V

    if-nez v6, :cond_34

    iget-object v2, v1, Lfwn;->k:Lwbm;

    .line 129
    invoke-virtual {v2}, Lwbm;->c()Lavtv;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lfwn;->h(JLavtv;)V

    return-void

    :cond_32
    const/4 v7, 0x3

    if-eq v5, v7, :cond_33

    iget-wide v5, v1, Lfwn;->a:D

    sget-wide v7, Lfwl;->e:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    new-array v2, v2, [Lavty;

    iget-object v7, v1, Lfwn;->k:Lwbm;

    .line 130
    invoke-virtual {v7}, Lwbm;->c()Lavtv;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v4, v1, Lfwn;->c:Lwbo;

    iget-object v4, v4, Lwbo;->i:Lwbn;

    sget v7, Lwbn;->a:I

    .line 131
    invoke-virtual {v4, v7}, Lwbn;->h(I)Lavux;

    move-result-object v4

    invoke-virtual {v4}, Lavux;->e()Lavtv;

    move-result-object v4

    aput-object v4, v2, v3

    .line 132
    invoke-static {v2}, Lavtv;->A([Lavty;)Lavtv;

    move-result-object v2

    double-to-long v3, v5

    .line 133
    invoke-virtual {v1, v3, v4, v2}, Lfwn;->h(JLavtv;)V

    return-void

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v1}, Lfwn;->c()J

    move-result-wide v2

    .line 134
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfwn;->h(JLavtv;)V

    :cond_34
    :goto_10
    return-void

    :pswitch_11
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 135
    move-object/from16 v2, p1

    check-cast v2, Lahpd;

    iget-object v4, v2, Lahpd;->a:Ljava/lang/Object;

    .line 136
    move-object v5, v4

    check-cast v5, Lahuj;

    check-cast v1, Lfvd;

    iget-object v1, v1, Lfvd;->c:Lahcx;

    .line 137
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lahpd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ldws;

    .line 138
    invoke-direct {v5, v2}, Ldws;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lfyh;

    invoke-direct {v4, v5, v3}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 141
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 142
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 143
    invoke-virtual {v1, v2}, Lahcx;->b(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 144
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lfrg;

    .line 145
    invoke-virtual {v1, v2}, Lfrg;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lfuy;->a:Ljava/lang/Object;

    .line 146
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Locale;

    .line 147
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    move-object v11, v1

    check-cast v11, Lfvd;

    invoke-virtual {v11, v5}, Lfvd;->a(Lahpc;)Laocy;

    move-result-object v13

    iget-object v5, v11, Lfvd;->f:Lzsp;

    const v6, 0x2b37a

    .line 148
    invoke-static {v6}, Lzte;->b(I)Lztf;

    move-result-object v6

    const/4 v7, 0x0

    .line 149
    invoke-interface {v5, v6, v7, v13}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v12, Lzsn;

    const v5, 0x2b37d

    .line 150
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v12, v5}, Lzsn;-><init>(Lztf;)V

    iget-object v5, v11, Lfvd;->f:Lzsp;

    .line 151
    invoke-interface {v5, v12}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v11, Lfvd;->f:Lzsp;

    .line 152
    invoke-interface {v5, v12, v13}, Lzsp;->t(Lztd;Laocy;)V

    new-instance v14, Lzsn;

    const v5, 0x2b37c

    .line 153
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v14, v5}, Lzsn;-><init>(Lztf;)V

    iget-object v5, v11, Lfvd;->f:Lzsp;

    .line 154
    invoke-interface {v5, v14}, Lzsp;->d(Lztd;)Lztz;

    iget-object v5, v11, Lfvd;->f:Lzsp;

    .line 155
    invoke-interface {v5, v14, v13}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v5, v11, Lfvd;->k:Lagrw;

    iget-object v6, v11, Lfvd;->a:Lby;

    .line 156
    invoke-virtual {v5, v6}, Lagrw;->aw(Landroid/content/Context;)Laekq;

    move-result-object v15

    .line 157
    invoke-virtual {v15, v4}, Lfg;->b(Z)V

    const v5, 0x7f1408b3

    .line 158
    invoke-virtual {v15, v5}, Lfg;->k(I)V

    iget-object v5, v11, Lfvd;->a:Lby;

    .line 159
    invoke-virtual {v5}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v16, Lfus;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1

    move-object/from16 v5, v16

    move-object v8, v2

    move-object/from16 v18, v10

    move/from16 v10, v17

    .line 160
    invoke-direct/range {v5 .. v10}, Lfus;-><init>(JLjava/util/Locale;ZZ)V

    .line 161
    invoke-virtual/range {v16 .. v16}, Lfus;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f1408b1

    move-object/from16 v5, v18

    .line 162
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 164
    invoke-virtual {v15, v3}, Lfg;->f(Ljava/lang/CharSequence;)V

    const v3, 0x7f1408b2

    sget-object v4, Lfvb;->b:Lfvb;

    .line 165
    invoke-virtual {v15, v3, v4}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const v3, 0x7f1408b0

    sget-object v4, Lfvb;->a:Lfvb;

    .line 166
    invoke-virtual {v15, v3, v4}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 167
    invoke-virtual {v15}, Lfg;->a()Lfh;

    move-result-object v15

    const/4 v3, -0x1

    .line 168
    invoke-virtual {v15, v3}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lguv;

    const/16 v16, 0x1

    move-object v5, v4

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    move-object v10, v2

    move-object v11, v15

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lguv;-><init>(Lfvd;Lzsn;Laocy;Landroid/widget/Button;Ljava/util/Locale;Lfh;I)V

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x2

    .line 170
    invoke-virtual {v15, v2}, Lfh;->b(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v10, Lfxz;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v1

    move-object v5, v14

    move-object v6, v13

    move-object v7, v15

    invoke-direct/range {v3 .. v9}, Lfxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 171
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 173
    :cond_35
    iget-object v4, v1, Lgaa;->i:Lzsp;

    if-eqz v4, :cond_38

    iget-object v4, v1, Lgaa;->j:Lakyr;

    if-eqz v4, :cond_38

    iget v4, v4, Lakyr;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_38

    .line 174
    sget-object v4, Lfzz;->b:Lfzz;

    if-eq v3, v4, :cond_36

    sget-object v3, Lfzz;->b:Lfzz;

    if-ne v2, v3, :cond_38

    :cond_36
    iget-object v2, v1, Lgaa;->i:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, v1, Lgaa;->j:Lakyr;

    iget-object v4, v4, Lakyr;->g:Lajpo;

    .line 175
    invoke-virtual {v4}, Lajpo;->F()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>([B)V

    iget-object v4, v1, Lgaa;->k:Lfzz;

    sget-object v5, Lfzz;->b:Lfzz;

    if-ne v4, v5, :cond_37

    iget-object v1, v1, Lgaa;->f:Laocy;

    goto :goto_11

    .line 176
    :cond_37
    iget-object v1, v1, Lgaa;->g:Laocy;

    :goto_11
    invoke-interface {v2, v3, v1}, Lzsp;->w(Lztd;Laocy;)V

    :cond_38
    :goto_12
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
