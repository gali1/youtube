.class public final Lbpt;
.super Lbps;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpr;

    invoke-direct {v0}, Lbpr;-><init>()V

    invoke-virtual {v0}, Lbpr;->a()Lbpt;

    return-void
.end method

.method public constructor <init>(Lbpr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbps;-><init>(Lbpr;)V

    return-void
.end method
