.class final Lowc;
.super Lowx;
.source "PG"


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowx;-><init>(Loxc;)V

    return-void
.end method

.method static final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "This implementation should not be used."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b()V
    .locals 0

    return-void
.end method
