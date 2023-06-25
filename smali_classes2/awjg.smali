.class public final Lawjg;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavuj;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjg;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawjg;->a:Lavuj;

    new-instance v1, Lawjf;

    iget-object v2, p0, Lawjg;->b:Lavwi;

    invoke-direct {v1, p1, v2}, Lawjf;-><init>(Lavuh;Lavwi;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
