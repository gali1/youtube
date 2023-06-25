.class public abstract Lavkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lavkz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lavkz;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkz;->b:Landroid/os/IBinder;

    return-void
.end method

.method public static b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lavkz;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/Binder;

    if-eqz v0, :cond_0

    new-instance v0, Lavkx;

    .line 2
    invoke-direct {v0, p0, p1}, Lavkx;-><init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lavky;

    .line 3
    invoke-direct {v0, p0}, Lavky;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract a(ILavlc;)V
.end method

.method public final c(ILandroid/os/Parcel;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lavkz;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p1
.end method
