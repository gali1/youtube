.class public final Lawex;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;


# direct methods
.method public constructor <init>(Lavub;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawex;->c:Lavwi;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawex;->b:Lavub;

    new-instance v1, Lawew;

    iget-object v2, p0, Lawex;->c:Lavwi;

    invoke-direct {v1, p1, v2}, Lawew;-><init>(Laxyi;Lavwi;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
