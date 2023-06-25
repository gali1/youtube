.class public final Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlv;


# instance fields
.field private final a:Lgtw;

.field private final b:Lauuj;

.field private final c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final e:Z

.field private final f:Lguc;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lauuj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lguj;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgtx;->b:Lauuj;

    iput-object p3, p0, Lgtx;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p4, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    new-instance p2, Lgtw;

    invoke-direct {p2, p5, p1, p6}, Lgtw;-><init>(Lguj;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object p2, p0, Lgtx;->a:Lgtw;

    iput-boolean p7, p0, Lgtx;->e:Z

    new-instance p1, Lgtv;

    invoke-direct {p1, p5}, Lgtv;-><init>(Lguj;)V

    iput-object p1, p0, Lgtx;->f:Lguc;

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lgtx;->a:Lgtw;

    iput-object p1, v0, Lgtw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v0, p0, Lgtx;->a:Lgtw;

    iget-boolean v1, p0, Lgtx;->e:Z

    iget-object v2, p0, Lgtx;->f:Lguc;

    .line 2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgtx;->b:Lauuj;

    .line 8
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    iget-object v4, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    invoke-static {v3, v1, v0, v2}, Lgfh;->l(ZZLgui;Lj$/util/Optional;)Lqxy;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    .line 2
    iget-object p1, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgtx;->b:Lauuj;

    .line 6
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    iget-object v3, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 7
    invoke-static {v4, v1, v0, v2}, Lgfh;->l(ZZLgui;Lj$/util/Optional;)Lqxy;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lgtx;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgtx;->b:Lauuj;

    .line 3
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawm;

    iget-object v4, p0, Lgtx;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    invoke-static {v3, v1, v0, v2}, Lgfh;->l(ZZLgui;Lj$/util/Optional;)Lqxy;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgtx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, Lgtx;

    iget-object p1, p1, Lgtx;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
