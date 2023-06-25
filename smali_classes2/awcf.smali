.class public final Lawcf;
.super Lawad;
.source "PG"


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lavub;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawcf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lawcf;->d:Z

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawcf;->b:Lavub;

    new-instance v1, Lawce;

    iget-object v2, p0, Lawcf;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lawcf;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lawce;-><init>(Laxyi;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
