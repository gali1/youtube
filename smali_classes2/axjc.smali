.class final Laxjc;
.super Laxam;
.source "PG"

# interfaces
.implements Laxbk;


# annotations
.annotation runtime Laxai;
    b = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    c = "Combine.kt"
    d = "invokeSuspend"
    e = {
        0x22
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:[Laxih;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Laxhh;


# direct methods
.method public constructor <init>([Laxih;ILjava/util/concurrent/atomic/AtomicInteger;Laxhh;Lawzu;)V
    .locals 0

    iput-object p1, p0, Laxjc;->b:[Laxih;

    iput p2, p0, Laxjc;->c:I

    iput-object p3, p0, Laxjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Laxjc;->e:Laxhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Laxam;-><init>(ILawzu;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lawzu;)Lawzu;
    .locals 6

    new-instance p1, Laxjc;

    iget-object v1, p0, Laxjc;->b:[Laxih;

    iget v2, p0, Laxjc;->c:I

    iget-object v3, p0, Laxjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Laxjc;->e:Laxhh;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxjc;-><init>([Laxih;ILjava/util/concurrent/atomic/AtomicInteger;Laxhh;Lawzu;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laxes;

    check-cast p2, Lawzu;

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->create(Ljava/lang/Object;Lawzu;)Lawzu;

    move-result-object p1

    sget-object p2, Lawyk;->a:Lawyk;

    check-cast p1, Laxjc;

    invoke-virtual {p1, p2}, Laxjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laxab;->a:Laxab;

    iget v1, p0, Laxjc;->a:I

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Laxjc;->b:[Laxih;

    iget v1, p0, Laxjc;->c:I

    .line 3
    aget-object p1, p1, v1

    new-instance v2, Laxjb;

    iget-object v3, p0, Laxjc;->e:Laxhh;

    invoke-direct {v2, v3, v1}, Laxjb;-><init>(Laxhh;I)V

    const/4 v1, 0x1

    iput v1, p0, Laxjc;->a:I

    invoke-interface {p1, v2, p0}, Laxih;->c(Laxii;Lawzu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Laxjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laxjc;->e:Laxhh;

    .line 5
    invoke-static {p1}, Laxck;->z(Laxhz;)V

    :cond_2
    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    .line 3
    :goto_1
    iget-object v0, p0, Laxjc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Laxjc;->e:Laxhh;

    invoke-static {v0}, Laxck;->z(Laxhz;)V

    :goto_2
    throw p1
.end method
