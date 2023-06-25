.class public final Lawmo;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavvz;


# direct methods
.method public constructor <init>(Lavup;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmo;->b:Lavvz;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawmo;->a:Lavup;

    new-instance v1, Lawmn;

    iget-object v2, p0, Lawmo;->b:Lavvz;

    invoke-direct {v1, p1, v2}, Lawmn;-><init>(Lavur;Lavvz;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
