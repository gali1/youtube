.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lawxx;

.field public final c:Z

.field private final d:Lgxu;


# direct methods
.method public constructor <init>(Lwaq;Lgxu;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lwaq;->n:I

    invoke-interface {p1, v0}, Lwaq;->j(I)Z

    move-result p1

    iput-boolean p1, p0, Lgxy;->c:Z

    iput-object p2, p0, Lgxy;->d:Lgxu;

    iput-object p3, p0, Lgxy;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxy;->d:Lgxu;

    invoke-interface {v0}, Lgxu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxy;->d:Lgxu;

    .line 2
    invoke-interface {v0}, Lgxu;->e()V

    :cond_0
    iget-object v0, p0, Lgxy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
