.class public final Lnse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lssv;

.field public static final b:Lssv;

.field public static final c:Lssv;

.field public static final d:Lssv;

.field public static final e:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lssv;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lnse;->a:Lssv;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lssv;->B(Ljava/lang/String;Ljava/lang/String;)Lssv;

    move-result-object v0

    sput-object v0, Lnse;->b:Lssv;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lssv;->B(Ljava/lang/String;Ljava/lang/String;)Lssv;

    move-result-object v0

    sput-object v0, Lnse;->c:Lssv;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnse;->d:Lssv;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnse;->e:Lssv;

    return-void
.end method
