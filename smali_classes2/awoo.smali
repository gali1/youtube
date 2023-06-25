.class public final Lawoo;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavup;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawoo;->b:Lavwi;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawoo;->a:Lavup;

    new-instance v1, Lawon;

    iget-object v2, p0, Lawoo;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawon;-><init>(Lavur;Lavwi;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
