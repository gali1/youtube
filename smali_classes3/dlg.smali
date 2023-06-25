.class public abstract Ldlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ldlb;
.end method

.method public abstract b(Ljava/util/List;)Ldlb;
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Ljava/lang/String;ILjava/util/List;)Ldlb;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final g(Layx;)Ldlb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldlg;->b(Ljava/util/List;)Ldlb;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;ILayx;)Ldlb;
.end method

.method public final i(Ljava/lang/String;ILayx;)Ldlb;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldlg;->d(Ljava/lang/String;ILjava/util/List;)Ldlb;

    move-result-object p1

    return-object p1
.end method
