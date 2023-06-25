.class public final Lawjo;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;Lavuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjo;->b:Lavuj;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawjo;->a:Lavuj;

    new-instance v1, Lawjn;

    iget-object v2, p0, Lawjo;->b:Lavuj;

    invoke-direct {v1, p1, v2}, Lawjn;-><init>(Lavuh;Lavuj;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
