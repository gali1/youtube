.class public abstract Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry$CppProxy;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract executorForExecutorThread(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;)Lcom/google/android/libraries/elements/interfaces/Executor;
.end method

.method public abstract schedule(Lcom/google/android/libraries/elements/interfaces/ExecutorThread;Lcom/google/android/libraries/elements/interfaces/Closure;)V
.end method
