.class public final Lawhy;
.super Lavug;
.source "PG"


# instance fields
.field final a:Lavuj;

.field final b:Lavty;


# direct methods
.method public constructor <init>(Lavuj;Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavug;-><init>()V

    iput-object p1, p0, Lawhy;->a:Lavuj;

    iput-object p2, p0, Lawhy;->b:Lavty;

    return-void
.end method


# virtual methods
.method protected final al(Lavuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhy;->b:Lavty;

    new-instance v1, Lawhx;

    iget-object v2, p0, Lawhy;->a:Lavuj;

    invoke-direct {v1, p1, v2}, Lawhx;-><init>(Lavuh;Lavuj;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
