.class public abstract Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDataChanged()Lio/grpc/Status;
.end method

.method public abstract onError(Lio/grpc/Status;)Lio/grpc/Status;
.end method
