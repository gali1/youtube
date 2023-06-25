.class public final synthetic Lacep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwa;


# instance fields
.field public final synthetic a:Lacet;

.field public final synthetic b:Lavl;

.field public final synthetic c:Lakjx;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacet;Lavl;Lakjx;I)V
    .locals 0

    iput p4, p0, Lacep;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacep;->a:Lacet;

    iput-object p2, p0, Lacep;->b:Lavl;

    iput-object p3, p0, Lacep;->c:Lakjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    .line 15
    iget v0, v1, Lacep;->d:I

    const v2, 0x7f0b051e

    const v3, 0x7f0b0518

    const v4, 0x7f0b0522

    const-string v5, "Exception while creating RemoteViews: "

    if-eqz v0, :cond_7

    iget-object v0, v1, Lacep;->a:Lacet;

    iget-object v7, v1, Lacep;->b:Lavl;

    iget-object v8, v1, Lacep;->c:Lakjx;

    move-object/from16 v9, p1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v8, v8, Lakjx;->e:Lakjr;

    if-nez v8, :cond_0

    .line 17
    sget-object v8, Lakjr;->a:Lakjr;

    :cond_0
    iget-object v11, v0, Lacet;->c:Landroid/content/Context;

    iget-object v12, v0, Lacet;->h:Lpri;

    iget v13, v0, Lacet;->d:I

    iget v0, v0, Lacet;->e:I

    sget-object v14, Lacen;->a:Lacen;

    .line 18
    sget-object v15, Lacex;->a:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v15, v6}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0e063e

    if-ne v10, v14, :cond_2

    .line 19
    move-object v10, v5

    check-cast v10, Landroid/widget/RemoteViews;

    const v14, 0x7f0b118a

    .line 22
    invoke-virtual {v10, v14, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v13, 0x7f060b02

    .line 23
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const-string v15, "setColorFilter"

    .line 24
    invoke-virtual {v10, v14, v15, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 25
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f0b051a

    .line 26
    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-interface {v12}, Lpri;->c()J

    move-result-wide v19

    const/16 v21, 0x3

    const/16 v22, 0x3

    move-wide/from16 v17, v19

    .line 28
    invoke-static/range {v17 .. v22}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v0

    const v6, 0x7f0b051b

    .line 29
    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-static {v11, v10}, Lacex;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_2
    iget v0, v8, Lakjr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v8, Lakjr;->f:Lamoq;

    if-nez v0, :cond_4

    .line 31
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 32
    :cond_4
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 19
    check-cast v5, Landroid/widget/RemoteViews;

    .line 33
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v0, v8, Lakjr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v6, v8, Lakjr;->g:Lamoq;

    if-nez v6, :cond_6

    .line 34
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 35
    :cond_6
    :goto_1
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v5, v2, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    iput-object v5, v7, Lavl;->B:Landroid/widget/RemoteViews;

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_7
    iget-object v0, v1, Lacep;->a:Lacet;

    iget-object v6, v1, Lacep;->b:Lavl;

    iget-object v7, v1, Lacep;->c:Lakjx;

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroid/graphics/Bitmap;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    iget-object v7, v7, Lakjx;->e:Lakjr;

    if-nez v7, :cond_8

    .line 2
    sget-object v7, Lakjr;->a:Lakjr;

    :cond_8
    iget-object v10, v0, Lacet;->c:Landroid/content/Context;

    iget v0, v0, Lacet;->e:I

    .line 3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v11, Lacen;->a:Lacen;

    .line 4
    sget-object v12, Lacex;->a:Landroid/util/SparseIntArray;

    if-nez v0, :cond_9

    return-void

    .line 5
    :cond_9
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v0, v9}, Lavwb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_a

    iget v5, v7, Lakjr;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_a

    iget-object v5, v7, Lakjr;->f:Lamoq;

    if-nez v5, :cond_b

    .line 7
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 8
    :cond_b
    :goto_2
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 5
    check-cast v0, Landroid/widget/RemoteViews;

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v7, :cond_d

    iget v4, v7, Lakjr;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_d

    iget-object v4, v7, Lakjr;->g:Lamoq;

    if-nez v4, :cond_c

    .line 10
    sget-object v4, Lamoq;->a:Lamoq;

    :cond_c
    move-object/from16 v16, v4

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    .line 11
    :goto_3
    invoke-static/range {v16 .. v16}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0, v2, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 5
    iput-object v0, v6, Lavl;->C:Landroid/widget/RemoteViews;

    new-instance v0, Lavo;

    invoke-direct {v0}, Lavo;-><init>()V

    .line 14
    invoke-virtual {v6, v0}, Lavl;->r(Lavp;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
