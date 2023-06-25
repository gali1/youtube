.class public final Lawib;
.super Lawhp;
.source "PG"


# instance fields
.field final b:Lavwa;


# direct methods
.method public constructor <init>(Lavuj;Lavwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    iput-object p2, p0, Lawib;->b:Lavwa;

    return-void
.end method


# virtual methods
.method protected al(Lavuh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawib;->a:Lavuj;

    new-instance v1, Lawia;

    iget-object v2, p0, Lawib;->b:Lavwa;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lawia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
