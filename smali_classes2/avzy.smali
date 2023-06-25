.class public final Lavzy;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavty;


# direct methods
.method public constructor <init>(Lavty;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lavzy;->b:Lavty;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 1

    .line 1
    new-instance v0, Lavyc;

    invoke-direct {v0, p1}, Lavyc;-><init>(Laxyi;)V

    iget-object p1, p0, Lavzy;->b:Lavty;

    invoke-interface {p1, v0}, Lavty;->ur(Lavtw;)V

    return-void
.end method
