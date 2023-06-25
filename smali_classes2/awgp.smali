.class public final Lawgp;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavuw;

.field final d:Z


# direct methods
.method public constructor <init>(Lavub;Lavuw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawgp;->c:Lavuw;

    iput-boolean p3, p0, Lawgp;->d:Z

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawgp;->c:Lavuw;

    invoke-virtual {v0}, Lavuw;->a()Lavuv;

    move-result-object v0

    new-instance v1, Lawgo;

    iget-object v2, p0, Lawgp;->b:Lavub;

    iget-boolean v3, p0, Lawgp;->d:Z

    .line 2
    invoke-direct {v1, p1, v0, v2, v3}, Lawgo;-><init>(Laxyi;Lavuv;Laxyh;Z)V

    .line 3
    invoke-interface {p1, v1}, Laxyi;->e(Laxyj;)V

    .line 4
    invoke-virtual {v0, v1}, Lavuv;->b(Ljava/lang/Runnable;)Lavvk;

    return-void
.end method
