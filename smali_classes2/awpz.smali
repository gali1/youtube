.class public final Lawpz;
.super Lawlb;
.source "PG"


# direct methods
.method public constructor <init>(Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawpz;->a:Lavup;

    new-instance v1, Lawpy;

    invoke-direct {v1, p1}, Lawpy;-><init>(Lavur;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
