.class public final Lawii;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavuj;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavuj;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lawii;->a:Lavuj;

    iput-object p2, p0, Lawii;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    new-instance v0, Lawih;

    iget-object v1, p0, Lawii;->b:Lavwi;

    invoke-direct {v0, p1, v1}, Lawih;-><init>(Lavtw;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lawii;->a:Lavuj;

    .line 3
    invoke-interface {p1, v0}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
