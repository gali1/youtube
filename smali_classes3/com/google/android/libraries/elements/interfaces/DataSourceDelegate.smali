.class public abstract Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate$CppProxy;->getDelegate([BLcom/google/android/libraries/elements/interfaces/DataSourceListener;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract elementAtIndex(I)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract identifiers()Ljava/util/ArrayList;
.end method

.method public abstract loadMore()Lio/grpc/Status;
.end method

.method public abstract moveItem(II)Lio/grpc/Status;
.end method

.method public abstract reload()Lio/grpc/Status;
.end method

.method public abstract removeItem(I)Lio/grpc/Status;
.end method

.method public abstract size()I
.end method
