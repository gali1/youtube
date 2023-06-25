.class public final Lawit;
.super Lawhp;
.source "PG"


# direct methods
.method public constructor <init>(Lavuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawhp;-><init>(Lavuj;)V

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawit;->a:Lavuj;

    new-instance v1, Lawiu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lawiu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
