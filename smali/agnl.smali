.class public final Lagnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laiba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/ExceptionUtils"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnl;->a:Laiba;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagai;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lagnr;->a:Ljava/util/concurrent/Executor;

    const-class p2, Ljava/lang/Throwable;

    .line 2
    invoke-static {p0, p2, v0, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laang;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Laang;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lagnr;->a:Ljava/util/concurrent/Executor;

    const-class v1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p0, v1, v0, p1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lagnl;->e(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lagjf;->A(Ljava/lang/String;)Lagmi;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Labve;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Labve;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, p1}, Lagnl;->c(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 1
    invoke-static {p0, v1, v0}, Lagnl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lagnl;->a:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    invoke-interface {v0, p0}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    const-string v0, "recordInternalException"

    const/16 v1, 0x19

    const-string v2, "com/google/android/meet/addons/internal/ExceptionUtils"

    const-string v3, "ExceptionUtils.java"

    invoke-interface {p0, v2, v0, v1, v3}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laiay;

    invoke-interface {p0, p1, p2}, Laiay;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
