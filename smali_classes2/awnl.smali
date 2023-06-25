.class public final Lawnl;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavup;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawnl;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawnl;->a:Lavup;

    new-instance v1, Lawnk;

    iget-object v2, p0, Lawnl;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawnk;-><init>(Lavur;Lavwi;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
