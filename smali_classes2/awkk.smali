.class public final Lawkk;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavup;


# direct methods
.method public constructor <init>(Lavty;Lavup;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawkk;->a:Lavty;

    iput-object p2, p0, Lawkk;->b:Lavup;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 2

    .line 1
    new-instance v0, Lawkj;

    iget-object v1, p0, Lawkk;->b:Lavup;

    invoke-direct {v0, p1, v1}, Lawkj;-><init>(Lavur;Lavup;)V

    .line 2
    invoke-interface {p1, v0}, Lavur;->um(Lavvk;)V

    iget-object p1, p0, Lawkk;->a:Lavty;

    .line 3
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    return-void
.end method
