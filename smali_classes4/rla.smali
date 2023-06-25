.class public abstract Lrla;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lrla;
    .locals 1

    new-instance v0, Lrkx;

    invoke-direct {v0, p0}, Lrkx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lrip;
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d()Lrjj;
.end method
