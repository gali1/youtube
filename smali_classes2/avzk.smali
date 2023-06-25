.class public final Lavzk;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavuw;


# direct methods
.method public constructor <init>(Lavty;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzk;->a:Lavty;

    iput-object p2, p0, Lavzk;->b:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavzk;->a:Lavty;

    new-instance v1, Lavzj;

    iget-object v2, p0, Lavzk;->b:Lavuw;

    invoke-direct {v1, p1, v2}, Lavzj;-><init>(Lavtw;Lavuw;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
