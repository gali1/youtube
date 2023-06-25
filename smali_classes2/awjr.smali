.class public final Lawjr;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavuj;

.field final b:Lavva;


# direct methods
.method public constructor <init>(Lavuj;Lavva;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawjr;->a:Lavuj;

    iput-object p2, p0, Lawjr;->b:Lavva;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawjr;->a:Lavuj;

    new-instance v1, Lawjq;

    iget-object v2, p0, Lawjr;->b:Lavva;

    invoke-direct {v1, p1, v2}, Lawjq;-><init>(Lavuy;Lavva;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
