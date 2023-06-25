.class public Lasv;
.super Last;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Last;-><init>()V

    .line 2
    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    return-void
.end method
