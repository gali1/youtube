.class public final Lawhd;
.super Lawad;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawhd;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawhd;->b:Lavub;

    new-instance v1, Lawhc;

    iget-object v2, p0, Lawhd;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, p1, v2}, Lawhc;-><init>(Laxyi;Ljava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
