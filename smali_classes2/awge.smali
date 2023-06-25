.class public final Lawge;
.super Lawad;
.source "PG"


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lavub;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawge;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawge;->b:Lavub;

    new-instance v1, Lawgd;

    iget-object v2, p0, Lawge;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lawgd;-><init>(Laxyi;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
