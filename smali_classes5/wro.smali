.class public final synthetic Lwro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JII)V
    .locals 0

    iput p4, p0, Lwro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwro;->a:J

    iput p3, p0, Lwro;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwro;->c:I

    if-eqz v0, :cond_0

    .line 12
    iget-wide v0, p0, Lwro;->a:J

    iget v2, p0, Lwro;->b:I

    .line 13
    check-cast p1, Lwrs;

    sget v3, Lwpg;->h:I

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lwrs;->p(JI)V

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lwro;->a:J

    iget v2, p0, Lwro;->b:I

    check-cast p1, Labho;

    iget-object p1, p1, Labho;->d:Ljava/lang/Object;

    .line 2
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v3

    .line 3
    invoke-static {}, Lauki;->a()Laukh;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Laukh;->instance:Lajqt;

    .line 5
    check-cast v5, Lauki;

    invoke-static {v5, v0, v1}, Lauki;->c(Lauki;J)V

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Laukh;->instance:Lajqt;

    .line 7
    check-cast v0, Lauki;

    invoke-static {v0, v2}, Lauki;->d(Lauki;I)V

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lauix;->instance:Lajqt;

    .line 9
    check-cast v0, Laujc;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauki;

    invoke-static {v0, v1}, Laujc;->o(Laujc;Lauki;)V

    .line 10
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujc;

    check-cast p1, Lwwu;

    iget-object v1, p1, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lwwu;->e:Lxnn;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lxnn;->t()V

    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lwro;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
