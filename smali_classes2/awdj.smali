.class public final Lawdj;
.super Lavub;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawdj;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawvo;

    invoke-direct {v0, p1}, Lawvo;-><init>(Laxyi;)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    :try_start_0
    iget-object v1, p0, Lawdj;->b:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lawvo;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Lawvo;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
