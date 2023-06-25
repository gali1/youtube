.class public final Lauyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauya;


# static fields
.field public static final a:Lsrv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsrt;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lsrt;->a()Lsrt;

    move-result-object v0

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b50

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    move-result-object v0

    sput-object v0, Lauyb;->a:Lsrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lauyb;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
