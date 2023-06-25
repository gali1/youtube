.class public final Lawqn;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwj;


# direct methods
.method public constructor <init>(Lavup;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawqn;->b:Lavwj;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqn;->a:Lavup;

    new-instance v1, Lawqm;

    iget-object v2, p0, Lawqn;->b:Lavwj;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawqm;-><init>(Lavur;Lavwj;I)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
