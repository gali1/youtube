.class public final Lawqk;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavup;


# direct methods
.method public constructor <init>(Lavup;Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawqk;->b:Lavup;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawqj;

    invoke-direct {v0, p1}, Lawqj;-><init>(Lavur;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawqk;->b:Lavup;

    iget-object v1, v0, Lawqj;->c:Lawqi;

    .line 3
    invoke-interface {p1, v1}, Lavup;->aP(Lavur;)V

    iget-object p1, p0, Lawqk;->a:Lavup;

    .line 4
    invoke-interface {p1, v0}, Lavup;->aP(Lavur;)V

    return-void
.end method
