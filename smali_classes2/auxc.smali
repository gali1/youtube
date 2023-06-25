.class public final Lauxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxa;


# static fields
.field public static final a:Lsrv;

.field public static final b:Lsrv;

.field public static final c:Lsrv;

.field public static final d:Lsrv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsrt;

    const-string v1, "com.google.android.gms.auth_account"

    invoke-static {v1}, Lsri;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lsrt;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lsrt;

    iget-object v3, v0, Lsrt;->a:Landroid/net/Uri;

    iget-object v4, v0, Lsrt;->b:Ljava/lang/String;

    iget-object v5, v0, Lsrt;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lsrt;->d:Z

    const/4 v7, 0x1

    iget-boolean v8, v0, Lsrt;->f:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsrt;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v1}, Lsrt;->a()Lsrt;

    move-result-object v0

    :try_start_0
    const-string v1, "CapabilityFeatures__blocked_packages_for_connectionless"

    .line 2
    sget-object v2, Lajvf;->a:Lajvf;

    sget-object v3, Lauxb;->a:Lauxb;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->g(Ljava/lang/String;Ljava/lang/Object;Lsrs;)Lsrv;

    move-result-object v1

    sput-object v1, Lauxc;->a:Lsrv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "CapabilityFeatures__debug_connectionless"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxc;->b:Lsrv;

    const-string v1, "CapabilityFeatures__enable_logging_capability_latency"

    .line 6
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxc;->c:Lsrv;

    const-string v1, "CapabilityFeatures__use_connectionless"

    .line 7
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v1

    sput-object v1, Lauxc;->d:Lsrv;

    const-string v1, "CapabilityFeatures__visibility_not_restricted_logging_sample_fractions"

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->c(Ljava/lang/String;D)Lsrv;

    const-string v1, "CapabilityFeatures__visibility_restricted_logging_sample_fractions"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->c(Ljava/lang/String;D)Lsrv;

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajvf;
    .locals 1

    .line 1
    sget-object v0, Lauxc;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvf;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lauxc;->b:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lauxc;->c:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lauxc;->d:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
