.class public final Lwwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public c:Z

.field public d:Z

.field public e:Lxnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwwu;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwwu;->c:Z

    iput-boolean v0, p0, Lwwu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lauhw;->a()Lauhv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lauhv;->instance:Lajqt;

    .line 3
    check-cast v1, Lauhw;

    invoke-static {v1, p1}, Lauhw;->c(Lauhw;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauhw;

    .line 4
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lauix;->instance:Lajqt;

    .line 6
    check-cast v1, Laujc;

    invoke-static {v1, p1}, Laujc;->h(Laujc;Lauhw;)V

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujc;

    iget-object v0, p0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Laujx;)V
    .locals 2

    .line 1
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lauix;->instance:Lajqt;

    .line 3
    check-cast v1, Laujc;

    invoke-static {v1, p1}, Laujc;->e(Laujc;Laujx;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwwu;->c:Z

    iget-object p1, p0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujc;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(JJDLaukf;)V
    .locals 4

    .line 1
    sget-object v0, Laulf;->a:Laulf;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laulf;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Laulf;->c:Ljava/lang/Object;

    iput v2, v1, Laulf;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laulf;

    .line 6
    sget-object v1, Laulg;->a:Laulg;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laulg;

    iput v2, v3, Laulg;->b:I

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    iput-object p5, v3, Laulg;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p5

    check-cast p5, Laulg;

    .line 11
    invoke-static {}, Laukg;->b()Lauke;

    move-result-object p6

    .line 12
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object v1, p6, Lauke;->instance:Lajqt;

    .line 13
    check-cast v1, Laukg;

    invoke-static {v1, p1, p2}, Laukg;->f(Laukg;J)V

    .line 14
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p1, p6, Lauke;->instance:Lajqt;

    .line 15
    check-cast p1, Laukg;

    invoke-static {p1, p3, p4}, Laukg;->h(Laukg;J)V

    .line 16
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p1, p6, Lauke;->instance:Lajqt;

    .line 17
    check-cast p1, Laukg;

    invoke-static {p1, v0}, Laukg;->g(Laukg;Laulf;)V

    .line 18
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p1, p6, Lauke;->instance:Lajqt;

    .line 19
    check-cast p1, Laukg;

    invoke-static {p1, p5}, Laukg;->i(Laukg;Laulg;)V

    .line 20
    invoke-virtual {p6}, Lajql;->copyOnWrite()V

    iget-object p1, p6, Lauke;->instance:Lajqt;

    .line 21
    check-cast p1, Laukg;

    invoke-static {p1, p7}, Laukg;->j(Laukg;Laukf;)V

    .line 22
    invoke-virtual {p6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laukg;

    .line 23
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p3, p2, Lauix;->instance:Lajqt;

    .line 25
    check-cast p3, Laujc;

    invoke-static {p3, p1}, Laujc;->k(Laujc;Laukg;)V

    .line 23
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujc;

    iget-object p2, p0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
