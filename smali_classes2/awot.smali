.class public final Lawot;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavup;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawot;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawot;->a:Lavup;

    new-instance v1, Lawos;

    iget-object v2, p0, Lawot;->b:Lavwi;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawos;-><init>(Lavur;Lavwi;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
