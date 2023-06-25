.class public final Lawmz;
.super Lawlb;
.source "PG"


# instance fields
.field final b:Lavwj;


# direct methods
.method public constructor <init>(Lavup;Lavwj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawlb;-><init>(Lavup;)V

    iput-object p2, p0, Lawmz;->b:Lavwj;

    return-void
.end method


# virtual methods
.method public final f(Lavur;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawmz;->a:Lavup;

    new-instance v1, Lawmy;

    iget-object v2, p0, Lawmz;->b:Lavwj;

    invoke-direct {v1, p1, v2}, Lawmy;-><init>(Lavur;Lavwj;)V

    invoke-interface {v0, v1}, Lavup;->aP(Lavur;)V

    return-void
.end method
