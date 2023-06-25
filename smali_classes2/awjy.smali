.class public final Lawjy;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavuj;

.field final c:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;Lavuj;Lavuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjy;->b:Lavuj;

    iput-object p3, p0, Lawjy;->c:Lavuj;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 2

    .line 1
    new-instance v0, Lawjw;

    iget-object v1, p0, Lawjy;->c:Lavuj;

    invoke-direct {v0, p1, v1}, Lawjw;-><init>(Lavuh;Lavuj;)V

    .line 2
    invoke-interface {p1, v0}, Lavuh;->um(Lavvk;)V

    iget-object p1, p0, Lawjy;->b:Lavuj;

    iget-object v1, v0, Lawjw;->b:Lawjx;

    .line 3
    invoke-interface {p1, v1}, Lavuj;->ak(Lavuh;)V

    iget-object p1, p0, Lawjy;->a:Lavuj;

    .line 4
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
