.class public final Lsrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lsrl; = null

.field public static volatile b:Z = false

.field public static volatile c:Lsrl; = null

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsrm;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lsrm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
