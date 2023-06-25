.class public final Lauxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxl;


# static fields
.field public static final a:Lsrv;

.field public static final b:Lsrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsrt;

    const-string v1, "com.google.android.gms.droidguard"

    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lsrt;->a()Lsrt;

    move-result-object v0

    const-string v1, "droidguard_enable_client_library_telemetry"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxm;->a:Lsrv;

    const-string v1, "droidguard_flows_with_fine_client_library_telemetry"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lsrt;->e(Ljava/lang/String;Ljava/lang/String;)Lsrv;

    move-result-object v0

    sput-object v0, Lauxm;->b:Lsrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lauxm;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lauxm;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
