.class public abstract Lahcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Lahcq;
    .locals 1

    .line 1
    new-instance v0, Lahco;

    invoke-direct {v0, p0}, Lahco;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lahcq;
    .locals 1

    .line 1
    new-instance v0, Lahcp;

    invoke-direct {v0, p0}, Lahcp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method
