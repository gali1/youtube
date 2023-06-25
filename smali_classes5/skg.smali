.class public final Lskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lagea;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagea;ZJ)V
    .locals 0

    iput-object p1, p0, Lskg;->c:Lagea;

    iput-boolean p2, p0, Lskg;->a:Z

    iput-wide p3, p0, Lskg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lagea;->a:I

    invoke-static {p1}, Lsgo;->v(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lskg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lahuj;

    .line 2
    invoke-virtual {p1}, Lahuj;->size()I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lskg;->c:Lagea;

    iget-object v1, v0, Lagea;->b:Ljava/lang/Object;

    iget-object v2, p0, Lskg;->d:Ljava/lang/String;

    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lskg;->a:Z

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v1, Leld;

    const-string v3, "OK"

    move v4, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Leld;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lskg;->c:Lagea;

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lskg;->b:J

    sub-long/2addr v1, v3

    iget-object v4, p0, Lskg;->d:Ljava/lang/String;

    iget-object v3, p0, Lskg;->c:Lagea;

    iget-object v3, v3, Lagea;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lskg;->a:Z

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    check-cast v0, Leld;

    const-string v5, "OK"

    long-to-double v2, v1

    move-object v1, v0

    move v6, p1

    .line 5
    invoke-virtual/range {v1 .. v8}, Leld;->h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lsgo;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lskg;->c:Lagea;

    iget-object v1, v0, Lagea;->b:Ljava/lang/Object;

    iget-object v2, p0, Lskg;->d:Ljava/lang/String;

    iget-object v0, v0, Lagea;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lskg;->a:Z

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Leld;

    const/4 v3, -0x1

    move-object v1, v2

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Leld;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lskg;->c:Lagea;

    iget-object v0, v0, Lagea;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lskg;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lskg;->d:Ljava/lang/String;

    iget-object v4, p0, Lskg;->c:Lagea;

    iget-object v4, v4, Lagea;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lskg;->a:Z

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    check-cast v0, Leld;

    long-to-double v1, v1

    const/4 v5, -0x1

    move-object v4, p1

    .line 4
    invoke-virtual/range {v0 .. v7}, Leld;->h(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
