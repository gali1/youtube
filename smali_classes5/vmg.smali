.class public final Lvmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laicf;->q()Laicf;

    move-result-object v0

    sput-object v0, Lvmg;->a:Laicf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lvsj;->bm(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v8

    sget-object p0, Lvmg;->a:Laicf;

    invoke-virtual {p0}, Laiar;->h()Laibo;

    move-result-object v2

    const-string v3, "No ytThemeType attribute in current theme."

    const-string v7, "DarkThemeUtil.java"

    const-string v4, "com/google/android/libraries/youtube/commerce/red/ui/DarkThemeUtil"

    const-string v5, "isDarkTheme"

    const/16 v6, 0x1f

    .line 2
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method
