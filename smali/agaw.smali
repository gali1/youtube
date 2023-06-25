.class final Lagaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lagaw;->d:I

    iput-object p1, p0, Lagaw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagaw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagaw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Lagaw;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lafwk;

    return-void

    .line 1
    :cond_0
    check-cast p1, Lagbh;

    iget-object v0, p0, Lagaw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagaw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagaw;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lagaz;->d(Ljava/lang/String;Lagbh;Ljava/lang/String;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lagaw;->d:I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lagaw;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Laugt;->e()V

    iget-object p1, p0, Lagaw;->c:Ljava/lang/Object;

    iget-object v0, p0, Lagaw;->a:Ljava/lang/String;

    iget-object v1, p0, Lagaw;->b:Ljava/lang/Object;

    check-cast p1, Lagak;

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lagak;->s(Ljava/lang/String;Laugt;D)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lagaw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lagaw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lagaw;->a:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lagaz;

    .line 1
    invoke-virtual {v0, v1, v2}, Lagaz;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lagaw;->c:Ljava/lang/Object;

    check-cast p1, Lagaz;

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagay;

    iget-object v1, p0, Lagaw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lagay;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
