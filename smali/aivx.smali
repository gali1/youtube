.class public final Laivx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixz;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Laixz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laivx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laixz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laivx;->a:Ljava/lang/Object;

    iput-object v0, p0, Laivx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laivx;->c:Laixz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laivx;->b:Ljava/lang/Object;

    sget-object v1, Laivx;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laivx;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laivx;->c:Laixz;

    invoke-interface {v0}, Laixz;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laivx;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laivx;->c:Laixz;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
