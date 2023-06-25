.class public final Lnsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lssv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lssv;->C(Ljava/lang/String;Z)Lssv;

    move-result-object v0

    sput-object v0, Lnsc;->a:Lssv;

    return-void
.end method
