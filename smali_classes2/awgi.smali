.class final Lawgi;
.super Ljava/util/ArrayDeque;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final a:Laxyi;

.field final b:I

.field c:Laxyj;


# direct methods
.method public constructor <init>(Laxyi;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lawgi;->a:Laxyi;

    iput v0, p0, Lawgi;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lawgi;->b:I

    invoke-virtual {p0}, Lawgi;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawgi;->a:Laxyi;

    .line 2
    invoke-virtual {p0}, Lawgi;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lawgi;->c:Laxyj;

    const-wide/16 v1, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lawgi;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawgi;->c:Laxyj;

    iget-object p1, p0, Lawgi;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgi;->c:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
