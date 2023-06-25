.class public final Lauzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauzn;


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

    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lsrt;->d(Ljava/lang/String;J)Lsrv;

    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lsrt;->f(Ljava/lang/String;Z)Lsrv;

    move-result-object v0

    sput-object v0, Lauzo;->a:Lsrv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lauzo;->a:Lsrv;

    invoke-virtual {v0}, Lsrv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
