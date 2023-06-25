.class public final Lawkp;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavuj;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavuj;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawkp;->a:Lavuj;

    iput-object p2, p0, Lawkp;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawko;

    iget-object v1, p0, Lawkp;->b:Lavwi;

    invoke-direct {v0, p1, v1}, Lawko;-><init>(Lavur;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawkp;->a:Lavuj;

    .line 3
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
