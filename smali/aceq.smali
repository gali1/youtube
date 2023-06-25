.class public final synthetic Laceq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lacet;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lakjx;

.field public final synthetic d:Lacev;

.field public final synthetic e:Lzsp;


# direct methods
.method public synthetic constructor <init>(Lacet;Lavl;Lakjx;Lacev;Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceq;->a:Lacet;

    iput-object p2, p0, Laceq;->b:Lavl;

    iput-object p3, p0, Laceq;->c:Lakjx;

    iput-object p4, p0, Laceq;->d:Lacev;

    iput-object p5, p0, Laceq;->e:Lzsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Laceq;->a:Lacet;

    iget-object v2, v1, Laceq;->b:Lavl;

    iget-object v3, v1, Laceq;->c:Lakjx;

    iget-object v4, v1, Laceq;->d:Lacev;

    iget-object v5, v1, Laceq;->e:Lzsp;

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    .line 1
    iget-object v7, v0, Lacet;->c:Landroid/content/Context;

    iget-object v8, v0, Lacet;->i:Lahpc;

    iget-object v9, v0, Lacet;->g:Landroid/content/Intent;

    iget-object v10, v0, Lacet;->f:Landroid/content/Intent;

    sget-object v0, Lacet;->b:Lahup;

    iget v11, v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:I

    invoke-static {v11}, Lapqh;->a(I)Lapqh;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Lapqh;->a:Lapqh;

    :cond_0
    const/4 v12, 0x0

    .line 2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v6, :cond_14

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v11, v3, Lakjx;->e:Lakjr;

    if-nez v11, :cond_2

    .line 3
    sget-object v11, Lakjr;->a:Lakjr;

    :cond_2
    iget-object v3, v3, Lakjx;->o:Lakac;

    if-nez v3, :cond_3

    .line 4
    sget-object v3, Lakac;->a:Lakac;

    :cond_3
    check-cast v8, Lahpi;

    iget-object v8, v8, Lahpi;->a:Ljava/lang/Object;

    sget-object v13, Lacen;->a:Lacen;

    new-instance v14, Ladat;

    const/4 v15, 0x1

    invoke-direct {v14, v7, v15}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v16, Lacex;->a:Landroid/util/SparseIntArray;

    .line 6
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v11, Lakjr;->f:Lamoq;

    if-nez v7, :cond_4

    .line 8
    sget-object v7, Lamoq;->a:Lamoq;

    .line 9
    :cond_4
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 6
    move-object v13, v0

    check-cast v13, Landroid/widget/RemoteViews;

    const v0, 0x7f0b0522

    .line 10
    invoke-virtual {v13, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v11, Lakjr;->g:Lamoq;

    if-nez v0, :cond_5

    sget-object v0, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    const v7, 0x7f0b051c

    .line 12
    invoke-virtual {v13, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Lajrj;

    .line 13
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v7, v0, :cond_13

    iget-object v0, v6, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->c:Lajrj;

    .line 14
    invoke-interface {v0, v7}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v11, Lacex;->a:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    sget-object v15, Lacex;->b:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v15, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v17, v4

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 17
    :cond_7
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lajqr;

    .line 18
    invoke-virtual {v0, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Lamyg;

    if-nez v12, :cond_8

    .line 19
    sget-object v12, Lamyg;->a:Lamyg;

    :cond_8
    iget v12, v12, Lamyg;->c:I

    .line 20
    invoke-static {v12}, Lamyf;->a(I)Lamyf;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Lamyf;->a:Lamyf;

    .line 21
    :cond_9
    invoke-interface {v8, v12}, Laezv;->a(Lamyf;)I

    move-result v12

    .line 22
    invoke-virtual {v13, v11, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_a

    goto :goto_1

    :cond_a
    and-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_6

    :goto_1
    and-int/lit8 v11, v11, 0x2

    new-instance v12, Landroid/content/Intent;

    if-nez v11, :cond_b

    move-object v11, v10

    goto :goto_2

    :cond_b
    move-object v11, v9

    .line 23
    :goto_2
    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-static {v12, v4}, Laasa;->Q(Landroid/content/Intent;Lacev;)V

    iget v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->d:Lalho;

    if-nez v11, :cond_c

    .line 25
    sget-object v11, Lalho;->a:Lalho;

    :cond_c
    const/4 v1, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 26
    invoke-static {v12, v11, v1, v4}, Lachs;->w(Landroid/content/Intent;Lalho;Lzsp;Z)V

    goto :goto_3

    :cond_d
    move-object/from16 v17, v4

    :goto_3
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->e:Lalho;

    if-nez v1, :cond_e

    .line 27
    sget-object v1, Lalho;->a:Lalho;

    .line 28
    :cond_e
    invoke-static {v12, v1}, Lachs;->v(Landroid/content/Intent;Lalho;)V

    .line 29
    :cond_f
    invoke-static {v12, v3}, Laasa;->Z(Landroid/content/Intent;Lakac;)V

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_11

    .line 30
    invoke-interface {v5}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    .line 31
    invoke-static {v12, v1}, Laasa;->X(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 32
    invoke-static {v12}, Laasa;->U(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->f:Laota;

    if-nez v1, :cond_10

    .line 33
    sget-object v1, Laota;->b:Laota;

    .line 34
    :cond_10
    invoke-static {v12, v1}, Laasa;->S(Landroid/content/Intent;Laota;)V

    :cond_11
    :try_start_1
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    goto :goto_4

    :cond_12
    const/4 v4, 0x0

    .line 35
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0, v12}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v13, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v13, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v4, "Exception while getting PendingIntent for survey option: "

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v17

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_0

    .line 39
    :cond_13
    invoke-virtual {v2, v13}, Lavl;->g(Landroid/widget/RemoteViews;)V

    .line 6
    iput-object v13, v2, Lavl;->C:Landroid/widget/RemoteViews;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Exception while providing RemoveViews: "

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method
