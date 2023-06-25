.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "inline_global_play_pause"

    const-string v1, "autonav_toggle_user_edu_triggers_remaining"

    const-string v2, "snap_zoom_initially_zoomed"

    const-string v3, "video_zoom_user_education_shown"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lgsn;->a:Lahuj;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "watchstorage.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lwcj;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
