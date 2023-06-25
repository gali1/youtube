.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lssv;

.field public static final b:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnrz;->a:Lssv;

    const-string v0, "gad:force_local_loading_enabled"

    .line 2
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnrz;->b:Lssv;

    const-string v0, "gads:sdk_csi_write_to_file"

    .line 3
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    return-void
.end method
