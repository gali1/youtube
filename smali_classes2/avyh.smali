.class public final Lavyh;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavty;


# direct methods
.method public constructor <init>(Lavty;Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavyh;->a:Lavty;

    iput-object p2, p0, Lavyh;->b:Lavty;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavyh;->a:Lavty;

    new-instance v1, Lavyg;

    iget-object v2, p0, Lavyh;->b:Lavty;

    invoke-direct {v1, p1, v2}, Lavyg;-><init>(Lavtw;Lavty;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
