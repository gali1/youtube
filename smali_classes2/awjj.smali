.class public final Lawjj;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavwe;

.field final c:Lavwe;

.field final d:Lavvz;


# direct methods
.method public constructor <init>(Lavuj;Lavwe;Lavwe;Lavvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawjj;->b:Lavwe;

    iput-object p3, p0, Lawjj;->c:Lavwe;

    iput-object p4, p0, Lawjj;->d:Lavvz;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawjj;->a:Lavuj;

    new-instance v1, Lawji;

    invoke-direct {v1, p1, p0}, Lawji;-><init>(Lavuh;Lawjj;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
