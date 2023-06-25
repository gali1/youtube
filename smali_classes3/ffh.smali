.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lffi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lffi;
    .locals 2

    .line 1
    sget-object v0, Lffh;->a:Lffi;

    if-nez v0, :cond_1

    const-class v0, Lffh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lffh;->a:Lffi;

    if-nez v1, :cond_0

    new-instance v1, Lffg;

    invoke-direct {v1}, Lffg;-><init>()V

    sput-object v1, Lffh;->a:Lffi;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lffh;->a:Lffi;

    return-object v0
.end method
