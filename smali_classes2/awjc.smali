.class public final Lawjc;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavuj;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjc;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawjc;->a:Lavuj;

    new-instance v1, Lawjb;

    iget-object v2, p0, Lawjc;->b:Lavuw;

    invoke-direct {v1, p1, v2}, Lawjb;-><init>(Lavuh;Lavuw;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
