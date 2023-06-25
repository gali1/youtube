.class public final Lawrg;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwb;

.field final c:Lavup;


# direct methods
.method public constructor <init>(Lavup;Lavwb;Lavup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawrg;->b:Lavwb;

    iput-object p3, p0, Lawrg;->c:Lavup;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawwl;

    invoke-direct {v0, p1}, Lawwl;-><init>(Lavur;)V

    new-instance p1, Lawre;

    iget-object v1, p0, Lawrg;->b:Lavwb;

    .line 2
    invoke-direct {p1, v0, v1}, Lawre;-><init>(Lavur;Lavwb;)V

    .line 3
    invoke-virtual {v0, p1}, Lawwl;->um(Lavvk;)V

    iget-object v0, p0, Lawrg;->c:Lavup;

    new-instance v1, Lawrf;

    invoke-direct {v1, p1}, Lawrf;-><init>(Lawre;)V

    .line 4
    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    iget-object v0, p0, Lawrg;->a:Lavup;

    .line 5
    invoke-interface {v0, p1}, Lavup;->aP(Lavur;)V

    return-void
.end method
