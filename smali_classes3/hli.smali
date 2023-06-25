.class public final synthetic Lhli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laesf;Landroid/widget/CheckBox;Lsso;I)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    iput-object p1, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhef;Landroid/widget/EditText;Lheb;I)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lajqo;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhli;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqw;Lzsp;Lztd;I[B)V
    .locals 0

    iput p4, p0, Lhli;->d:I

    iput-object p1, p0, Lhli;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhli;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhli;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 14
    iget v2, v0, Lhli;->d:I

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v8, 0x1

    const/4 v9, 0x3

    packed-switch v2, :pswitch_data_0

    .line 65
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->b:Ljava/lang/Object;

    check-cast v3, Lqxy;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lawm;

    .line 84
    invoke-virtual {v1, v2, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    return-void

    .line 52
    :pswitch_0
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->b:Ljava/lang/Object;

    check-cast v3, Lqxy;

    check-cast v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast v1, Lawm;

    .line 1
    invoke-virtual {v1, v2, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_1
    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v6, v0, Lhli;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {v5}, Lacum;->b()V

    :cond_0
    check-cast v6, Landroid/util/Pair;

    .line 3
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v5}, Lacum;->a()V

    .line 3
    :cond_2
    :goto_0
    check-cast v2, Laczu;

    .line 5
    invoke-virtual {v2}, Laczu;->X()V

    return-void

    .line 4
    :pswitch_2
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->b:Ljava/lang/Object;

    check-cast v1, Lzel;

    iget-object v1, v1, Lzel;->c:Lzha;

    .line 6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->deleteVideoEndpoint:Lajqr;

    check-cast v2, Lajqo;

    .line 7
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    check-cast v3, Lznw;

    .line 6
    invoke-virtual {v1, v2, v3}, Lzha;->j(Ljava/lang/String;Lznw;)V

    return-void

    :pswitch_3
    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v2, v1, Laesf;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Laesf;->S(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v1, Laesf;

    iget-object v1, v1, Laesf;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "cellular_upload_dialog_do_not_show_again"

    .line 11
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_5
    :goto_1
    iget-object v1, v0, Lhli;->b:Ljava/lang/Object;

    check-cast v1, Lsso;

    .line 13
    invoke-virtual {v1}, Lsso;->G()V

    return-void

    .line 14
    :pswitch_4
    iget-object v2, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhli;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Llcy;

    .line 16
    invoke-virtual {v3}, Llcy;->a()I

    move-result v1

    check-cast v2, Llcl;

    iget-object v3, v2, Llcl;->a:Lxve;

    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laral;

    iget-object v4, v4, Laral;->e:Lalho;

    if-nez v4, :cond_6

    .line 18
    sget-object v4, Lalho;->a:Lalho;

    .line 17
    :cond_6
    invoke-interface {v3, v4, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget v3, v2, Llcl;->e:I

    if-eq v3, v1, :cond_d

    iget-object v3, v2, Llcl;->g:Lbmt;

    iget-object v3, v3, Lbmt;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llcl;

    iget v6, v4, Llcl;->e:I

    if-eq v6, v1, :cond_7

    iget-object v6, v4, Llcl;->f:Laczu;

    iget-object v7, v4, Llcl;->c:Larae;

    .line 20
    invoke-static {v7}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Laczu;->h(Larae;)Larar;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lajqt;->toBuilder()Lajql;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    iget-object v10, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v10, Larar;

    iget-object v10, v10, Larar;->f:Lajrj;

    .line 23
    invoke-interface {v10}, Lajrj;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 24
    invoke-virtual {v6, v9}, Lajql;->bK(I)Laran;

    move-result-object v10

    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v10

    .line 25
    invoke-virtual {v6, v9}, Lajql;->bK(I)Laran;

    move-result-object v11

    iget v12, v11, Laran;->b:I

    const v13, 0xb5dbd7a

    if-ne v12, v13, :cond_8

    iget-object v11, v11, Laran;->c:Ljava/lang/Object;

    .line 26
    check-cast v11, Laral;

    goto :goto_4

    .line 37
    :cond_8
    sget-object v11, Laral;->a:Laral;

    :goto_4
    if-ne v9, v1, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    .line 25
    :goto_5
    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 28
    check-cast v14, Laral;

    iget v15, v14, Laral;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Laral;->b:I

    iput-boolean v12, v14, Laral;->d:Z

    .line 29
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v12, v10, Lajql;->instance:Lajqt;

    .line 30
    check-cast v12, Laran;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Laral;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Laran;->c:Ljava/lang/Object;

    iput v13, v12, Laran;->b:I

    .line 32
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laran;

    .line 33
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 34
    check-cast v11, Larar;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v11}, Larar;->a()V

    iget-object v11, v11, Larar;->f:Lajrj;

    .line 37
    invoke-interface {v11, v9, v10}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    iget-object v7, v4, Llcl;->f:Laczu;

    iget-object v9, v4, Llcl;->c:Larae;

    .line 38
    invoke-static {v9}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larar;

    iget-object v10, v7, Laczu;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v7, v9}, Laczu;->f(Larae;)Larae;

    move-result-object v11

    invoke-virtual {v11}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    .line 40
    invoke-virtual {v7, v9}, Laczu;->f(Larae;)Larae;

    move-result-object v7

    iget-object v7, v7, Larae;->o:Laquo;

    if-nez v7, :cond_b

    .line 41
    sget-object v7, Laquo;->a:Laquo;

    .line 40
    :cond_b
    invoke-virtual {v7}, Lajqt;->toBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->settingSingleOptionMenuRenderer:Lajqr;

    .line 42
    invoke-virtual {v7, v12, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v6, v11, Lajql;->instance:Lajqt;

    .line 44
    check-cast v6, Larae;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laquo;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Larae;->o:Laquo;

    iget v7, v6, Larae;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v7, v12

    iput v7, v6, Larae;->b:I

    .line 46
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Larae;

    .line 47
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Llcl;->c:Larae;

    .line 48
    invoke-static {v6}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Llcl;->b(Larae;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 49
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    iput-object v6, v4, Llcl;->d:Landroid/app/AlertDialog;

    :cond_c
    iget-object v6, v4, Llcl;->c:Larae;

    .line 50
    invoke-static {v6}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Llcl;->f(Larae;)V

    goto/16 :goto_2

    .line 51
    :cond_d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llcl;->g(Ljava/lang/Boolean;)V

    iput v1, v2, Llcl;->e:I

    .line 52
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 57
    :pswitch_5
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->u:Lavgc;

    .line 53
    invoke-virtual {v1}, Lavgc;->dZ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v2, Lztd;

    .line 54
    invoke-interface {v1, v9, v2, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_e
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->o:Lacun;

    if-eqz v1, :cond_f

    .line 55
    invoke-interface {v1}, Lacun;->a()V

    :cond_f
    return-void

    .line 12
    :pswitch_6
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->u:Lavgc;

    .line 56
    invoke-virtual {v1}, Lavgc;->dZ()Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v3, Lztd;

    .line 57
    invoke-interface {v2, v9, v3, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_10
    return-void

    .line 55
    :pswitch_7
    iget-object v1, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->a:Ljava/lang/Object;

    if-eqz v2, :cond_11

    new-instance v4, Lzsn;

    const/16 v5, 0x7b97

    .line 58
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 59
    invoke-interface {v2, v9, v4, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_11
    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->I:Lioj;

    iget-object v2, v1, Lioj;->c:Lafvg;

    iget-object v4, v1, Lioj;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v5, Laskx;->t:Laskx;

    .line 62
    invoke-virtual {v2, v4, v5}, Lafvg;->e(Ljava/lang/String;Laskx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-string v4, "Failure while canceling upload."

    .line 63
    invoke-virtual {v1, v4, v2}, Lioj;->e(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v1, Lioj;->c:Lafvg;

    sget-object v2, Lioj;->a:Lioi;

    .line 64
    invoke-virtual {v1, v2}, Lafvg;->y(Lafvt;)V

    check-cast v3, Landroid/app/Activity;

    .line 65
    invoke-static {v3}, Lafew;->c(Landroid/app/Activity;)V

    return-void

    .line 84
    :pswitch_8
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v2, Lalho;

    check-cast v1, Lhri;

    .line 66
    invoke-virtual {v1, v2, v3}, Lhri;->g(Lalho;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v2, Lalho;

    check-cast v1, Lhri;

    .line 67
    invoke-virtual {v1, v2, v3}, Lhri;->g(Lalho;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v2, Lalho;

    check-cast v1, Lhqo;

    .line 68
    invoke-virtual {v1, v2, v3}, Lhqo;->b(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    check-cast v2, Lalho;

    check-cast v1, Lhqo;

    .line 69
    invoke-virtual {v1, v2, v3}, Lhqo;->b(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhqk;

    iget-object v5, v4, Lhqk;->e:Lyoy;

    new-instance v6, Lyow;

    iget-object v7, v5, Lyoy;->c:Lajad;

    iget-object v8, v5, Lyoy;->d:Labzm;

    .line 70
    invoke-interface {v8}, Labzm;->c()Labzl;

    move-result-object v8

    iget-object v5, v5, Lyoy;->j:Lxvy;

    .line 71
    invoke-virtual {v5}, Lxvy;->F()Z

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lyow;-><init>(Lajad;Labzl;Z)V

    .line 72
    sget-object v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->notificationOptOutEndpoint:Lajqr;

    move-object v7, v2

    check-cast v7, Lajqo;

    .line 73
    invoke-virtual {v7, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;

    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->c:Lajpo;

    iput-object v7, v6, Lyow;->a:Lajpo;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/NotificationOptOutEndpointOuterClass$NotificationOptOutEndpoint;->e:Lajpo;

    iput-object v5, v6, Lyow;->b:Lajpo;

    move-object v5, v2

    check-cast v5, Lalho;

    .line 74
    invoke-static {v5}, Lxvg;->a(Lalho;)Lajpo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyfr;->k(Lajpo;)V

    iget-object v5, v4, Lhqk;->a:Lby;

    iget-object v7, v4, Lhqk;->e:Lyoy;

    iget-object v4, v4, Lhqk;->d:Ljava/util/concurrent/Executor;

    iget-object v7, v7, Lyoy;->e:Lyic;

    .line 75
    invoke-virtual {v7, v6, v4}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lhpm;

    invoke-direct {v6, v1, v9}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lfyn;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v2, v3, v8}, Lfyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    invoke-static {v5, v4, v6, v7}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    .line 77
    invoke-static {v3, v7}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lalho;

    check-cast v1, Lhpu;

    invoke-virtual {v1, v2, v3}, Lhpu;->b(Lalho;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    .line 78
    invoke-static {v3, v7}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lalho;

    check-cast v1, Lhpu;

    .line 79
    invoke-virtual {v1, v2, v3}, Lhpu;->b(Lalho;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lhli;->c:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->b:Ljava/lang/Object;

    check-cast v3, Lheb;

    check-cast v2, Landroid/view/View;

    check-cast v1, Lhef;

    .line 80
    invoke-virtual {v1, v2, v3}, Lhef;->d(Landroid/view/View;Lheb;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lhli;->a:Ljava/lang/Object;

    iget-object v2, v0, Lhli;->b:Ljava/lang/Object;

    iget-object v3, v0, Lhli;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lmyp;

    iget-object v6, v4, Lmyp;->c:Ljava/lang/Object;

    check-cast v6, Lafqy;

    .line 81
    invoke-virtual {v6}, Lafqy;->n()Lymc;

    move-result-object v6

    check-cast v2, Ljava/lang/String;

    iput-object v2, v6, Lymc;->a:Ljava/lang/String;

    check-cast v3, [B

    .line 82
    invoke-virtual {v6, v3}, Lyfr;->l([B)V

    iget-object v2, v4, Lmyp;->c:Ljava/lang/Object;

    new-instance v3, Lgci;

    invoke-direct {v3, v1, v5}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lafqy;

    .line 83
    invoke-virtual {v2, v6, v3}, Lafqy;->o(Lymc;Laccm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
