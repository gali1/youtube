.class abstract Lfvq;
.super Lfvt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfvt;-><init>()V

    new-instance v0, Lqx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lqx;-><init>(Lfj;I)V

    .line 2
    invoke-virtual {p0, v0}, Lrd;->addOnContextAvailableListener(Lrs;)V

    return-void
.end method
