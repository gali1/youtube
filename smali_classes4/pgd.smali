.class public final Lpgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgf;


# static fields
.field private static final e:Ltaf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrnz;->a:Lrnz;

    sput-object v0, Lpgd;->e:Ltaf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laesf;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgd;->a:Landroid/content/Context;

    iput-object p2, p0, Lpgd;->c:Laesf;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lawyx;->a:Lawyx;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-static {p1}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, p0, Lpgd;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1, p3}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object v1

    .line 7
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltae;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ids"

    aput-object v3, v0, v2

    .line 8
    invoke-virtual {v1, v0}, Ltae;->d([Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ltae;->b()V

    sget-object v0, Lpgd;->e:Ltaf;

    .line 10
    invoke-virtual {v1, v0}, Ltae;->e(Ltaf;)V

    .line 11
    invoke-virtual {v1}, Ltae;->a()Ltag;

    move-result-object v0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lpgd;->b:Ljava/util/List;

    return-void
.end method
