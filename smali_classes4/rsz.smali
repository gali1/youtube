.class abstract Lrsz;
.super Lrtb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrtb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrxo;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Lrsz;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "DEVICE"

    goto :goto_0

    :cond_0
    const-string v1, "ACCOUNT"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
