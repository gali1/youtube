.class public abstract Lavhi;
.super Lavjm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavjm;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract d()Lavgm;
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhi;->d()Lavgm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavgm;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lauat;Laviw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavhi;->d()Lavgm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavgm;->l(Lauat;Laviw;)V

    return-void
.end method
