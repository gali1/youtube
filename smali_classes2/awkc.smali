.class public final Lawkc;
.super Lavub;
.source "PG"


# instance fields
.field final b:Lavuj;


# direct methods
.method public constructor <init>(Lavuj;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawkc;->b:Lavuj;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawkc;->b:Lavuj;

    new-instance v1, Lawkb;

    invoke-direct {v1, p1}, Lawkb;-><init>(Laxyi;)V

    invoke-interface {v0, v1}, Lavuj;->ak(Lavuh;)V

    return-void
.end method
