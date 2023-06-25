.class public abstract Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVALID_SUBSCRIPTION:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClientData()[B
.end method

.method public abstract subscribe(Lcom/google/android/libraries/elements/interfaces/ClientDataObserver;)J
.end method

.method public abstract unsubscribe(J)V
.end method
