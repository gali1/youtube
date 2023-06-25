.class public final Lavzn;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;

.field final b:Lavwe;

.field final c:Lavwe;

.field final d:Lavvz;

.field final e:Lavvz;


# direct methods
.method public constructor <init>(Lavty;Lavwe;Lavwe;Lavvz;Lavvz;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzn;->a:Lavty;

    iput-object p2, p0, Lavzn;->b:Lavwe;

    iput-object p3, p0, Lavzn;->c:Lavwe;

    iput-object p4, p0, Lavzn;->d:Lavvz;

    iput-object p5, p0, Lavzn;->e:Lavvz;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavzn;->a:Lavty;

    new-instance v1, Lavzm;

    invoke-direct {v1, p0, p1}, Lavzm;-><init>(Lavzn;Lavtw;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
