.class public final Lawaa;
.super Lavum;
.source "PG"


# instance fields
.field final a:Lavty;


# direct methods
.method public constructor <init>(Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavum;-><init>()V

    iput-object p1, p0, Lawaa;->a:Lavty;

    return-void
.end method


# virtual methods
.method protected final f(Lavur;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawaa;->a:Lavty;

    new-instance v1, Lavzz;

    invoke-direct {v1, p1}, Lavzz;-><init>(Lavur;)V

    invoke-interface {v0, v1}, Lavty;->ur(Lavtw;)V

    return-void
.end method
