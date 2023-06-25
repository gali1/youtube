.class public final Levh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffz;


# static fields
.field public static final b:Lahhx;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lexh;->a()I

    .line 2
    sget-boolean v0, Lexf;->a:Z

    new-instance v0, Lahhx;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Lahhx;-><init>(III)V

    sput-object v0, Levh;->b:Lahhx;

    return-void
.end method

.method public constructor <init>(Lahhx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leth;

    iget v1, p1, Lahhx;->a:I

    iget v2, p1, Lahhx;->b:I

    iget p1, p1, Lahhx;->c:I

    invoke-direct {v0, v1, v2, p1}, Leth;-><init>(III)V

    iput-object v0, p0, Levh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static d(Lahhx;)Lffz;
    .locals 1

    .line 1
    sget-boolean v0, Lexf;->a:Z

    new-instance v0, Levh;

    .line 2
    invoke-direct {v0, p0}, Levh;-><init>(Lahhx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Levh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Levh;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot execute layout calculation task; "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
