.class public final Lawpv;
.super Lawlb;
.source "PG"


# direct methods
.method public constructor <init>(Lavum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawpv;->a:Lavup;

    new-instance v1, Lawwl;

    invoke-direct {v1, p1}, Lawwl;-><init>(Lavur;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
