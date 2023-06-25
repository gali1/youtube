.class public final Lgbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "show_background_playback_settings_dialog"

    const-string v1, "background_audio_policy"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lgbw;->a:Lahvr;

    return-void
.end method
