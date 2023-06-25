.class public final Lawsh;
.super Lavux;
.source "PG"


# instance fields
.field final a:Lavva;

.field final b:Lavty;


# direct methods
.method public constructor <init>(Lavva;Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavux;-><init>()V

    iput-object p1, p0, Lawsh;->a:Lavva;

    iput-object p2, p0, Lawsh;->b:Lavty;

    return-void
.end method


# virtual methods
.method protected final am(Lavuy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawsh;->b:Lavty;

    new-instance v1, Lawsg;

    iget-object v2, p0, Lawsh;->a:Lavva;

    invoke-direct {v1, p1, v2}, Lawsg;-><init>(Lavuy;Lavva;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
