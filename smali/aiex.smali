.class final Laiex;
.super Lahql;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Deque;

.field final synthetic b:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Ljava/util/Deque;Ljava/util/Deque;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiex;->a:Ljava/util/Deque;

    iput-object p2, p0, Laiex;->b:Ljava/util/Deque;

    invoke-direct {p0}, Lahql;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laiex;->a:Ljava/util/Deque;

    :goto_0
    invoke-static {v0}, Laiea;->l(Ljava/util/Deque;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lagjf;->af(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Laiex;->a:Ljava/util/Deque;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, p0, Laiex;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget-object v0, p0, Laiex;->a:Ljava/util/Deque;

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, p0, Laiex;->b:Ljava/util/Deque;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laiex;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lahql;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
