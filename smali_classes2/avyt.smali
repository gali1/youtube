.class public final Lavyt;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavvz;


# direct methods
.method public constructor <init>(Lavty;Lavvz;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyt;->a:Lavty;

    iput-object p2, p0, Lavyt;->b:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyt;->a:Lavty;

    new-instance v1, Lavys;

    iget-object v2, p0, Lavyt;->b:Lavvz;

    invoke-direct {v1, p1, v2}, Lavys;-><init>(Lavtw;Lavvz;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
