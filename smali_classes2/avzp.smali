.class public final Lavzp;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavwi;


# direct methods
.method public constructor <init>(Lavty;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzp;->a:Lavty;

    iput-object p2, p0, Lavzp;->b:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    new-instance v0, Lavzo;

    iget-object v1, p0, Lavzp;->b:Lavwi;

    invoke-direct {v0, p1, v1}, Lavzo;-><init>(Lavtw;Lavwi;)V

    .line 2
    invoke-interface {p1, v0}, Lavtw;->um(Lavvk;)V

    iget-object p1, p0, Lavzp;->a:Lavty;

    .line 3
    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    return-void
.end method
