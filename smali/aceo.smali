.class public final synthetic Laceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Lacet;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lakjx;


# direct methods
.method public synthetic constructor <init>(Lacet;Lavl;Lakjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laceo;->a:Lacet;

    iput-object p2, p0, Laceo;->b:Lavl;

    iput-object p3, p0, Laceo;->c:Lakjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Laceo;->a:Lacet;

    iget-object v2, v1, Laceo;->b:Lavl;

    iget-object v3, v1, Laceo;->c:Lakjx;

    move-object/from16 v4, p1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1
    iget v5, v0, Lacet;->d:I

    iget v6, v0, Lacet;->e:I

    invoke-static {v3}, Lachs;->o(Lakjx;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 2
    invoke-static {v8}, Lapqg;->a(I)Lapqg;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lapqg;->a:Lapqg;

    :cond_1
    sget-object v9, Lacet;->a:Lahup;

    .line 3
    invoke-virtual {v9, v8}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v3, v3, Lakjx;->e:Lakjr;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lakjr;->a:Lakjr;

    :cond_2
    iget-object v9, v0, Lacet;->c:Landroid/content/Context;

    iget-object v0, v0, Lacet;->h:Lpri;

    sget-object v10, Lacet;->a:Lahup;

    .line 5
    invoke-virtual {v10, v8}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    sget-object v10, Lacen;->c:Lacen;

    if-eqz v6, :cond_13

    if-eqz v8, :cond_13

    .line 7
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v8, Landroid/widget/RemoteViews;

    const v10, 0x7f0b051e

    .line 9
    invoke-virtual {v8, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-static {v9, v8}, Lacex;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    iget v4, v3, Lakjr;->b:I

    const/16 v10, 0x8

    and-int/2addr v4, v10

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v3, Lakjr;->f:Lamoq;

    if-nez v4, :cond_4

    .line 11
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    move-object v4, v11

    .line 12
    :cond_4
    :goto_0
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    const v12, 0x7f0b0522

    .line 13
    invoke-virtual {v8, v12, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v4, v3, Lakjr;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    iget-object v11, v3, Lakjr;->g:Lamoq;

    if-nez v11, :cond_5

    .line 14
    sget-object v11, Lamoq;->a:Lamoq;

    .line 15
    :cond_5
    invoke-static {v11}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    const v4, 0x7f0b0518

    .line 16
    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0b118a

    .line 17
    invoke-virtual {v8, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v5, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    invoke-static {v5}, Lapqg;->a(I)Lapqg;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lapqg;->a:Lapqg;

    :cond_6
    sget-object v11, Lapqg;->c:Lapqg;

    const v13, 0x7f0b0524

    if-ne v5, v11, :cond_7

    iget-boolean v11, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    if-eqz v11, :cond_8

    .line 18
    :cond_7
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v16

    const/16 v18, 0x3

    const/16 v19, 0x3

    move-wide/from16 v14, v16

    .line 19
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v13, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    invoke-virtual {v5}, Lapqg;->ordinal()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_9

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {v5}, Lapqg;->ordinal()I

    move-result v5

    if-eq v5, v11, :cond_a

    goto :goto_1

    :cond_a
    const v5, 0x7f060b02

    .line 24
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const-string v9, "setColorFilter"

    .line 25
    invoke-virtual {v8, v3, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 26
    :goto_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0b0523

    .line 27
    invoke-virtual {v8, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    :goto_2
    iget v3, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    const v3, 0x7f060c39

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 29
    invoke-virtual {v8, v12, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v3, 0x7f060bea

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 31
    invoke-virtual {v8, v13, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 33
    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    :cond_c
    :goto_3
    iget v3, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_d

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    const v4, 0x7f0b051f

    if-eqz v3, :cond_e

    .line 35
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    int-to-long v11, v3

    .line 36
    invoke-static {v11, v12}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v8, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 38
    :cond_e
    invoke-virtual {v8, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 37
    :goto_5
    iget v3, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_f

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    const v4, 0x7f0b0520

    if-nez v3, :cond_11

    iget v6, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v9, 0x7

    if-ne v6, v9, :cond_10

    iget-object v6, v7, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    .line 41
    :cond_10
    invoke-virtual {v8, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    .line 42
    :cond_11
    :goto_7
    invoke-virtual {v8, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_12

    const v3, 0x7f1402c2

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v8, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    const v3, 0x7f1402c3

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 47
    :goto_8
    invoke-virtual {v2, v8}, Lavl;->g(Landroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Exception while creating RemoteViews: "

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_13
    :goto_9
    return-void
.end method
