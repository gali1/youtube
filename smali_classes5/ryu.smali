.class public final Lryu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;

.field private static volatile b:Lryv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lryu;->a:Laicf;

    const/4 v0, 0x0

    sput-object v0, Lryu;->b:Lryv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lryv;
    .locals 5

    .line 1
    sget-object v0, Lryu;->b:Lryv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lfnm;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lfnm;

    invoke-interface {v0}, Lfnm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-class v0, Lryv;

    .line 3
    invoke-static {p0, v0}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lryv;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    sput-object v0, Lryu;->b:Lryv;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lryu;->a:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "getComponent"

    const/16 v2, 0x32

    const-string v3, "com/google/android/libraries/notifications/platform/inject/Gnp"

    const-string v4, "Gnp.java"

    .line 6
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Couldn\'t fetch TikTok entry point, ignore if not a TikTok app"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to get GnpComponent from host app: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_1
    sget-object v0, Lryu;->b:Lryv;

    .line 8
    invoke-interface {v0}, Lryv;->J()Lsbx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p0}, Lsbx;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lryu;->b:Lryv;

    return-object p0
.end method
