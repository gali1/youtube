.class public final synthetic Lxkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwxg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larz;Ljava/util/function/Predicate;I)V
    .locals 0

    iput p3, p0, Lxkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxkc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lwxc;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lxkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laukj;)V
    .locals 2

    .line 1
    iget v0, p0, Lxkc;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lxkc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxkc;->a:Ljava/lang/Object;

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-static {p2, p1}, Lwxc;->c(Lahpc;Lahpc;)Lwxc;

    move-result-object p1

    check-cast v0, [Lwxc;

    const/4 p2, 0x0

    aput-object p1, v0, p2

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lxkc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lxkc;->b:Ljava/lang/Object;

    sget-object v1, Lxkd;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 2
    sget p2, Lahuj;->d:I

    .line 3
    sget-object p2, Lahyq;->a:Lahuj;

    check-cast p1, Larz;

    .line 2
    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p2}, Laukj;->i()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 5
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 4
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahuj;

    check-cast p1, Larz;

    .line 6
    invoke-virtual {p1, p2}, Larz;->b(Ljava/lang/Object;)Z

    return-void
.end method
