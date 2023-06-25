.class public final Lavku;
.super Landroid/os/Binder;
.source "PG"


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public a:Lavkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavku;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavku;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lavkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lavku;->a:Lavkt;

    return-void
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lavku;->a:Lavkt;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3, p1, p2}, Lavkt;->q(ILandroid/os/Parcel;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v5

    sget-object v0, Lavku;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "failure sending transaction "

    .line 2
    invoke-static {p1, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.binder.internal.LeakSafeOneWayBinder"

    const-string v3, "onTransact"

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p4
.end method

.method public final pingBinder()Z
    .locals 1

    iget-object v0, p0, Lavku;->a:Lavkt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
