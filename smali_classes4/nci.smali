.class public abstract Lnci;
.super Lpgo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpgo;-><init>()V

    return-void
.end method

.method static final c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.youtube.UrlActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10020000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object p1, Lpgn;->a:Lpgr;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    iget-object p2, p2, Lpgs;->ab:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lsvf;->a:Landroid/content/ClipData;

    const/high16 p1, 0xc000000

    .line 9
    invoke-static {p0, v0, p1}, Lsvf;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static final d(Landroid/content/Context;Lpgs;II)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0715e2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v1, 0x7f0b0275

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    :goto_0
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "results"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "YT Search"

    .line 6
    invoke-static {p0, p2, p1, v1}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f0b154c

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 8
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "default_to_voice_search"

    const-string v1, "true"

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Voice Search"

    .line 12
    invoke-static {p0, p2, p1, p3}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b154f

    .line 13
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 14
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Home"

    .line 15
    invoke-static {p0, p2, p1, p3}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b154a

    .line 16
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "shorts"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Shorts"

    .line 18
    invoke-static {p0, p2, p1, p3}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const p3, 0x7f0b154d

    .line 19
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "feed"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "subscriptions"

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "YT Subscriptions"

    .line 21
    invoke-static {p0, p2, p1, v1}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const v1, 0x7f0b154e

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-static {}, Llsc;->y()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "library"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string p3, "YT Library"

    .line 24
    invoke-static {p0, p2, p1, p3}, Lnci;->c(Landroid/content/Context;Landroid/net/Uri;Lpgs;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f0b154b

    .line 25
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method final b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lpgs;I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    new-instance v0, Lnch;

    invoke-direct {v0, p2, p3}, Lnch;-><init>(Landroid/content/Context;Lpgs;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    const-string p3, "appWidgetSizes"

    .line 5
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p4, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p3}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lavsg;->C(I)I

    move-result p2

    const/16 p4, 0x10

    invoke-static {p2, p4}, Laxby;->c(II)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15
    move-object p4, p3

    check-cast p4, Landroid/util/SizeF;

    .line 16
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p4}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-static {v1}, Laxck;->c(F)I

    move-result v1

    invoke-virtual {p4}, Landroid/util/SizeF;->getHeight()F

    move-result p4

    invoke-static {p4}, Laxck;->c(F)I

    move-result p4

    invoke-static {v1, p4}, Lpih;->p(II)Lpgt;

    move-result-object p4

    .line 19
    invoke-interface {v0, p4}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 15
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/widget/RemoteViews;

    .line 20
    invoke-direct {p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lpih;->o(Landroid/os/Bundle;Z)Lpgt;

    move-result-object p2

    .line 9
    invoke-interface {v0, p2}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p3}, Lpih;->o(Landroid/os/Bundle;Z)Lpgt;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroid/widget/RemoteViews;

    check-cast p1, Landroid/widget/RemoteViews;

    .line 9
    check-cast p2, Landroid/widget/RemoteViews;

    .line 12
    invoke-direct {p3, p1, p2}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object p2, p3

    :goto_2
    return-object p2
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnci;->a()Lpgs;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0, p3}, Lnci;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lpgs;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lpgo;->e()Lpih;

    .line 5
    invoke-virtual {p0}, Lpgo;->a()Lpgs;

    move-result-object p2

    .line 6
    sget p3, Lpgb;->a:I

    .line 7
    invoke-static {}, Lpgb;->a()Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object p3

    sget-object p4, Lajvy;->f:Lajvy;

    .line 10
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajvx;->instance:Lajqt;

    .line 11
    check-cast v0, Lajvz;

    invoke-static {v0, p4}, Lajvz;->d(Lajvz;Lajvy;)V

    .line 9
    invoke-static {p2, p1, p3}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-super {p0}, Lpgo;->e()Lpih;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lpgo;->a()Lpgs;

    move-result-object v1

    .line 4
    sget v2, Lpgb;->a:I

    .line 5
    invoke-static {}, Lpgb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, p1, p3, v2}, Lpih;->q(Lpgs;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V

    .line 6
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    .line 7
    invoke-virtual {p0}, Lnci;->a()Lpgs;

    move-result-object v3

    invoke-virtual {p0, p2, p1, v3, v2}, Lnci;->b(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Lpgs;I)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 8
    invoke-virtual {p2, v2, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
