.class public final Lnsd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 2
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 4
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 5
    invoke-static {v0, v2}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:signal_adapters:red_button"

    .line 6
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    return-void
.end method
