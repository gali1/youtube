.class public final Lawmm;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwc;


# direct methods
.method public constructor <init>(Lavup;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmm;->b:Lavwc;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawmm;->a:Lavup;

    new-instance v1, Lawml;

    iget-object v2, p0, Lawmm;->b:Lavwc;

    invoke-direct {v1, p1, v2}, Lawml;-><init>(Lavur;Lavwc;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
