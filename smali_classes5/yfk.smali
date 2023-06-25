.class public final synthetic Lyfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lyfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lyfk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyfk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyfi;Lcom/google/protobuf/MessageLite;I)V
    .locals 0

    iput p3, p0, Lyfk;->c:I

    iput-object p1, p0, Lyfk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lyfk;->c:I

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v0, Laeze;

    .line 81
    invoke-virtual {v0, v1}, Laeze;->mR(Laejq;)V

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->f:Ljava/lang/String;

    check-cast v0, Lyum;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lyum;->a(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->c:Laquo;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollRenderer:Lajqr;

    .line 4
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkn;

    check-cast v0, Lyum;

    iget-object v0, v0, Lyum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lyvg;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Lyvg;->j(Laqkn;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Laoma;

    iget-object v1, v1, Laoma;->d:Laquo;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laquo;->a:Laquo;

    .line 7
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laomc;

    check-cast v0, Lyum;

    iget-object v0, v0, Lyum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lyvg;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v0, v1}, Lyvg;->h(Laomc;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->c:Laquo;

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Laquo;->a:Laquo;

    .line 11
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatActionPanelRendererOuterClass;->liveChatActionPanelRenderer:Lajqr;

    .line 12
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laomc;

    check-cast v0, Lyum;

    iget-object v0, v0, Lyum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lyvg;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {v0, v1}, Lyvg;->e(Laomc;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Laomh;

    .line 14
    invoke-interface {v0, v1}, Lyuw;->d(Laomh;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Laomh;

    iget-object v1, v1, Laomh;->c:Ljava/lang/String;

    check-cast v0, Lyug;

    .line 15
    invoke-virtual {v0, v1}, Lyug;->d(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Lalho;

    .line 16
    invoke-interface {v0, v1}, Lyuw;->g(Lalho;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v0, Lyuc;

    iget-object v0, v0, Lyuc;->c:Lyty;

    check-cast v1, Lytz;

    .line 17
    invoke-virtual {v1, v0}, Lytz;->c(Lyty;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v0, Lafkj;

    iget-object v2, v0, Lafkj;->f:Ljava/lang/Object;

    check-cast v1, Lyum;

    iget-object v3, v1, Lyum;->a:Ljava/lang/Object;

    check-cast v3, Lartz;

    iget-object v3, v3, Lartz;->g:Lalho;

    if-nez v3, :cond_9

    .line 18
    sget-object v3, Lalho;->a:Lalho;

    .line 19
    :cond_9
    invoke-static {v2, v3}, Lxvd;->a(Lxve;Lalho;)V

    .line 20
    invoke-virtual {v1}, Lyum;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafkj;

    .line 21
    invoke-virtual {v0, v1}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_a
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v0, Lafkj;

    iget-object v2, v0, Lafkj;->f:Ljava/lang/Object;

    check-cast v1, Lyum;

    iget-object v3, v1, Lyum;->a:Ljava/lang/Object;

    check-cast v3, Lartz;

    .line 22
    iget-object v3, v3, Lartz;->g:Lalho;

    if-nez v3, :cond_a

    sget-object v3, Lalho;->a:Lalho;

    .line 23
    :cond_a
    invoke-static {v2, v3}, Lxvd;->a(Lxve;Lalho;)V

    .line 24
    invoke-virtual {v1}, Lyum;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    .line 54
    :pswitch_b
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafkj;

    .line 25
    invoke-virtual {v0, v1}, Lafkj;->h(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v0, Labmh;

    iget-object v0, v0, Labmh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1}, Ldzr;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    check-cast v0, Lisu;

    iget-object v0, v0, Lisu;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ClearPersistentCacheActionOuterClass$ClearPersistentCacheAction;->e:Lalho;

    if-nez v1, :cond_b

    .line 27
    sget-object v1, Lalho;->a:Lalho;

    .line 28
    :cond_b
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_c
    return-void

    :pswitch_e
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v1, Lyjk;

    check-cast v0, Lyjm;

    .line 29
    invoke-virtual {v0, v1}, Lyjm;->j(Lyjk;)V

    return-void

    .line 21
    :pswitch_f
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lwau;->f()V

    .line 31
    invoke-interface {v1}, Lwau;->e()Z

    move-result v2

    const-string v3, ""

    const-string v4, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    const-string v5, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    const-string v6, "com.google.android.libraries.youtube.innertube.hot_config_group"

    const-string v7, "com.google.android.libraries.youtube.innertube.cold_config_group"

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-nez v2, :cond_f

    .line 32
    invoke-interface {v1}, Lwau;->f()V

    move-object v1, v0

    check-cast v1, Lygr;

    iget-object v11, v1, Lygr;->a:Lawxx;

    .line 33
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 35
    invoke-interface {v11, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v7, v10

    goto :goto_3

    .line 37
    :cond_d
    sget-object v14, Lalhb;->a:Lalhb;

    .line 38
    invoke-virtual {v14}, Lajqt;->getParserForType()Lajsn;

    move-result-object v14

    .line 37
    invoke-static {v7, v14}, Laaif;->bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lalhb;

    :goto_3
    if-nez v7, :cond_e

    .line 39
    sget-object v7, Lalhb;->a:Lalhb;

    move-wide v12, v8

    :cond_e
    iget-object v14, v1, Lygr;->f:Lygp;

    .line 40
    iput-wide v12, v14, Lygp;->c:J

    iput-wide v12, v14, Lygp;->b:J

    .line 41
    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lygp;->a:Ljava/lang/String;

    iget-object v4, v1, Lygr;->f:Lygp;

    .line 42
    iput-object v7, v4, Lygp;->e:Lajqt;

    iget-object v1, v1, Lygr;->g:Lygq;

    .line 43
    iput-wide v12, v1, Lygq;->c:J

    iput-wide v12, v1, Lygq;->b:J

    .line 44
    iget-object v4, v4, Lygp;->a:Ljava/lang/String;

    iput-object v4, v1, Lygq;->a:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Lygr;->g(Lalhb;)Lakht;

    move-result-object v4

    iput-object v4, v1, Lygq;->e:Lajqt;

    goto :goto_4

    :cond_f
    const-string v11, "SP resetConfigs"

    .line 46
    invoke-static {v11}, Lygr;->r(Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lygr;

    iget-object v11, v11, Lygr;->a:Lawxx;

    .line 47
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    .line 48
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 49
    invoke-interface {v11, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 50
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 51
    invoke-interface {v7, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 52
    invoke-interface {v7, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    invoke-interface {v1}, Lwau;->f()V

    .line 45
    :goto_4
    check-cast v0, Lygr;

    iget-object v1, v0, Lygr;->g:Lygq;

    .line 55
    invoke-virtual {v1}, Lygo;->c()V

    iget-object v1, v0, Lygr;->f:Lygp;

    .line 56
    invoke-virtual {v1}, Lygo;->c()V

    if-nez v2, :cond_12

    iget-object v1, v0, Lygr;->a:Lawxx;

    .line 57
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 59
    invoke-interface {v1, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    .line 61
    :cond_10
    sget-object v4, Lamxl;->a:Lamxl;

    .line 62
    invoke-virtual {v4}, Lajqt;->getParserForType()Lajsn;

    move-result-object v4

    .line 61
    invoke-static {v2, v4}, Laaif;->bX(Ljava/lang/String;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lamxl;

    :goto_5
    if-nez v10, :cond_11

    .line 63
    sget-object v10, Lamxl;->a:Lamxl;

    goto :goto_6

    :cond_11
    move-wide v8, v6

    :goto_6
    iget-object v2, v0, Lygr;->e:Lygp;

    .line 64
    iput-wide v8, v2, Lygp;->c:J

    iput-wide v8, v2, Lygp;->b:J

    .line 65
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lygp;->a:Ljava/lang/String;

    iget-object v1, v0, Lygr;->e:Lygp;

    .line 66
    iput-object v10, v1, Lygp;->e:Lajqt;

    :cond_12
    iget-object v1, v0, Lygr;->e:Lygp;

    .line 67
    invoke-virtual {v1}, Lygo;->c()V

    iget v1, v0, Lygr;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lygr;->d:Lawxx;

    if-eqz v1, :cond_13

    .line 68
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtg;

    invoke-virtual {v0, v1}, Lygr;->n(Lvtg;)V

    .line 69
    :cond_13
    invoke-virtual {v0}, Lygr;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lygr;->a:Lawxx;

    .line 70
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lygr;->a(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    iget-object v1, v0, Lygr;->c:Lwap;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lygr;->f:Lygp;

    .line 71
    iget-object v2, v2, Lygp;->e:Lajqt;

    check-cast v2, Lalhb;

    iget-object v0, v0, Lygr;->e:Lygp;

    iget-object v0, v0, Lygp;->e:Lajqt;

    check-cast v0, Lamxl;

    invoke-interface {v1, v2, v0}, Lwap;->a(Lalhb;Lamxl;)V

    :cond_15
    return-void

    .line 73
    :pswitch_10
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    check-cast v0, Lyfn;

    .line 72
    invoke-virtual {v0, v1}, Lyfn;->g(Ljava/util/List;)V

    return-void

    .line 29
    :pswitch_11
    iget-object v0, p0, Lyfk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    .line 73
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lyfn;

    invoke-virtual {v0, v1}, Lyfn;->g(Ljava/util/List;)V

    return-void

    .line 72
    :pswitch_12
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v0, Lyfi;

    iget-object v0, v0, Lyfi;->c:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_18

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lyfk;->a:Ljava/lang/Object;

    check-cast v1, Lyfi;

    iget-object v1, v1, Lyfi;->b:Lxwf;

    iget-object v2, p0, Lyfk;->b:Ljava/lang/Object;

    .line 76
    invoke-interface {v1, v2}, Lxwf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfh;

    .line 79
    invoke-interface {v4, v2}, Lyfh;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    :goto_8
    return-void

    .line 81
    :pswitch_13
    iget-object v0, p0, Lyfk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyfk;->b:Ljava/lang/Object;

    .line 80
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lyfn;

    invoke-virtual {v0, v1, v2}, Lyfn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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
