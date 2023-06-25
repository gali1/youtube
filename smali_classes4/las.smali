.class public abstract Llas;
.super Ldcj;
.source "PG"

# interfaces
.implements Lhkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcj;-><init>()V

    return-void
.end method

.method static aO(Ldcj;I)V
    .locals 3

    .line 1
    new-instance v0, Lajad;

    invoke-virtual {p0}, Lbv;->getLifecycle()Lblc;

    move-result-object v1

    invoke-direct {v0, v1}, Lajad;-><init>(Lblc;)V

    .line 2
    invoke-virtual {v0}, Lajad;->cf()Lavum;

    move-result-object v0

    new-instance v1, Llar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Llar;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final bh(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llas;->aO(Ldcj;I)V

    return-void
.end method
