.class public final Lhni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "app_theme_appearance_edu_shown"

    const-string v1, "app_theme_not_match_system_edu_shown"

    const-string v2, "app_theme_dark"

    const-string v3, "app_theme_appearance"

    const-string v4, "auto_switch_theme_on_battery_saver"

    const-string v5, "auto_switch_theme_on_battery_saver_settings_toggle"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 1
    invoke-static/range {v0 .. v6}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lhni;->a:Lahvr;

    return-void
.end method
