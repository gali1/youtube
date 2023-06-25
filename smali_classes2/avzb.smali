.class public final Lavzb;
.super Lavtv;
.source "PG"


# instance fields
.field final a:Lavty;


# direct methods
.method public constructor <init>(Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavtv;-><init>()V

    iput-object p1, p0, Lavzb;->a:Lavty;

    return-void
.end method


# virtual methods
.method protected final ad(Lavtw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavzb;->a:Lavty;

    invoke-interface {v0, p1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
