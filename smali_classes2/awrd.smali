.class public final Lawrd;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavup;

.field final c:I


# direct methods
.method public constructor <init>(Lavup;Lavup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawrd;->b:Lavup;

    iput p3, p0, Lawrd;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawrc;

    iget v1, p0, Lawrd;->c:I

    invoke-direct {v0, p1, v1}, Lawrc;-><init>(Lavur;I)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawrd;->b:Lavup;

    iget-object v1, v0, Lawrc;->d:Lawrb;

    .line 3
    invoke-interface {p1, v1}, Lavup;->aP(Lavur;)V

    iget-object p1, p0, Lawrd;->a:Lavup;

    .line 4
    invoke-interface {p1, v0}, Lavup;->aP(Lavur;)V

    return-void
.end method
