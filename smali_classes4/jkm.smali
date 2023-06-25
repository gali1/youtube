.class public final Ljkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lxve;

.field private final c:Laajm;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxWatchCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajm;Lxve;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkm;->c:Laajm;

    iput-object p2, p0, Ljkm;->a:Lxve;

    iput-object p3, p0, Ljkm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Laajf;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljkm;->b:Ljava/lang/String;

    const-string p2, "Empty video id found, skip watch!"

    .line 2
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lasxa;->a:Lasxa;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lasxa;

    const/4 v2, 0x1

    iput v2, v1, Lasxa;->r:I

    iget v3, v1, Lasxa;->b:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v1, Lasxa;->b:I

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lasxa;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lasxa;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lasxa;->b:I

    iput-object p1, v1, Lasxa;->h:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast p1, Lasxa;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lasxa;->b:I

    or-int/2addr v1, v2

    iput v1, p1, Lasxa;->b:I

    iput-object p3, p1, Lasxa;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p2}, Laajf;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Lasxa;

    iget p3, p2, Lasxa;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lasxa;->b:I

    iput-object p1, p2, Lasxa;->e:Ljava/lang/String;

    iget-object p1, p0, Ljkm;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljer;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v0, p3}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {p2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rN(Lajqd;)Z

    move-result p2

    .line 2
    invoke-static {p2}, Lc;->A(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;->mdxWatchCommand:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;

    iget-object p1, p0, Ljkm;->c:Laajm;

    .line 4
    invoke-interface {p1}, Laajm;->g()Laajf;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Ljkm;->b:Ljava/lang/String;

    const-string p2, "No existing mdx session found!"

    .line 5
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v3}, Laajf;->w()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3, p1}, Ljkm;->b(Lcom/google/protos/youtube/api/innertube/MdxWatchCommandOuterClass$MdxWatchCommand;Laajf;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-interface {v3}, Laajf;->r()Lavux;

    move-result-object p1

    new-instance p2, Lgnm;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p1, p2}, Lavux;->ah(Lavwe;)Lavvk;

    return-void
.end method
