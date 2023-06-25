.class public final Lnsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lssv;

.field public static final b:Lssv;

.field public static final c:Lssv;

.field public static final d:Lssv;

.field public static final e:Lssv;

.field public static final f:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:adloader_load_bg_thread"

    .line 3
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->a:Lssv;

    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 4
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:banner_destroy_bg_thread"

    .line 5
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->b:Lssv;

    const-string v0, "gads:banner_load_bg_thread"

    .line 6
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->c:Lssv;

    const-string v0, "gads:banner_pause_bg_thread"

    .line 7
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->d:Lssv;

    const-string v0, "gads:banner_resume_bg_thread"

    .line 8
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->e:Lssv;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 9
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsb;->f:Lssv;

    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 10
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:query_info_bg_thread"

    .line 11
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:rewarded_load_bg_thread"

    .line 12
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    return-void
.end method
