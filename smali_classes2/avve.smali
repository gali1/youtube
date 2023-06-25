.class public final Lavve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lavuw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lavsg;->a:Lavwi;

    :try_start_0
    sget-object v0, Lavvd;->a:Lavuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    sput-object v0, Lavve;->a:Lavuw;

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a()Lavuw;
    .locals 2

    .line 1
    sget-object v0, Lavve;->a:Lavuw;

    if-eqz v0, :cond_0

    sget-object v1, Lavsg;->b:Lavwi;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
