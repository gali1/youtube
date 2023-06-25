.class public final synthetic Lgvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqco;


# instance fields
.field public final synthetic a:Lgtu;


# direct methods
.method public synthetic constructor <init>(Lgtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb;->a:Lgtu;

    return-void
.end method


# virtual methods
.method public final a(Lera;Lqyf;Lcom/google/protobuf/MessageLite;Lqpv;Ljava/util/List;)Leqt;
    .locals 10

    iget-object p2, p0, Lgvb;->a:Lgtu;

    check-cast p3, Latva;

    .line 1
    sget-object v0, Lqpq;->aj:Lpxs;

    invoke-interface {p4, v0}, Lqpv;->b(Lpxs;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lqpq;->aj:Lpxs;

    .line 2
    invoke-interface {p4, v0}, Lqpv;->a(Lpxs;)Lpxv;

    move-result-object p4

    check-cast p4, Lqpq;

    invoke-interface {p4}, Lqpq;->H()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iget v0, p3, Latva;->c:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p3, Latva;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_1
    iget v4, p3, Latva;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    iget-object v3, p3, Latva;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v3, :cond_3

    .line 4
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v3

    :cond_3
    iget-boolean v4, p3, Latva;->g:Z

    iget-boolean p3, p3, Latva;->f:Z

    iget-object v5, p2, Lgtu;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavgc;

    invoke-virtual {v5}, Lavgc;->eH()Z

    move-result v5

    .line 6
    new-instance v6, Lgtt;

    .line 7
    invoke-direct {v6}, Lgtt;-><init>()V

    new-instance v7, Lgtr;

    .line 8
    invoke-direct {v7, p1, v6}, Lgtr;-><init>(Lera;Lgtt;)V

    iget-object v6, p2, Lgtu;->b:Ljava/lang/Object;

    iget-object v8, v7, Lgtr;->a:Lgtt;

    iput-object v6, v8, Lgtt;->b:Lauuj;

    iget-object v6, v7, Lgtr;->d:Ljava/util/BitSet;

    .line 9
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p2, Lgtu;->c:Ljava/lang/Object;

    iget-object v8, v7, Lgtr;->a:Lgtt;

    iput-object v6, v8, Lgtt;->s:Lauuj;

    iget-object v6, v7, Lgtr;->d:Ljava/util/BitSet;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p2, Lgtu;->d:Ljava/lang/Object;

    iget-object v8, v7, Lgtr;->a:Lgtt;

    iput-object v6, v8, Lgtt;->d:Lauuj;

    iget-object v6, v7, Lgtr;->d:Ljava/util/BitSet;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p2, Lgtu;->e:Ljava/lang/Object;

    iget-object v9, v7, Lgtr;->a:Lgtt;

    check-cast v6, Landroid/os/Handler;

    iput-object v6, v9, Lgtt;->u:Landroid/os/Handler;

    iget-object v6, v7, Lgtr;->d:Ljava/util/BitSet;

    const/16 v9, 0x9

    .line 12
    invoke-virtual {v6, v9}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 p4, p4, -0x1

    const/4 v6, 0x3

    if-eq p4, v1, :cond_5

    if-eq p4, v2, :cond_6

    if-eq p4, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    :cond_6
    :goto_2
    iget-object p4, v7, Lgtr;->a:Lgtt;

    iput v8, p4, Lgtt;->v:I

    iget-object p4, v7, Lgtr;->d:Ljava/util/BitSet;

    .line 13
    invoke-virtual {p4, v6}, Ljava/util/BitSet;->set(I)V

    iget-object p4, v7, Lgtr;->a:Lgtt;

    iput-object p5, p4, Lgtt;->a:Ljava/util/List;

    iget-object p4, v7, Lgtr;->d:Ljava/util/BitSet;

    const/4 p5, 0x0

    .line 14
    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    iget-object p4, v7, Lgtr;->a:Lgtt;

    iput-object v0, p4, Lgtt;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v3, p4, Lgtt;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p4, Lgtt;->c:Z

    iget-object p4, v7, Lgtr;->d:Ljava/util/BitSet;

    .line 15
    invoke-virtual {p4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object p4, v7, Lgtr;->a:Lgtt;

    iput-boolean p3, p4, Lgtt;->t:Z

    iget-object p3, v7, Lgtr;->d:Ljava/util/BitSet;

    const/16 p4, 0x8

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/BitSet;->set(I)V

    const/high16 p3, 0x42c80000    # 100.0f

    if-eqz v5, :cond_7

    iget-object p4, p2, Lgtu;->f:Ljava/lang/Object;

    .line 17
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj$/util/Optional;

    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Lgtz;

    .line 19
    invoke-direct {p4}, Lgtz;-><init>()V

    new-instance v0, Lgty;

    .line 20
    invoke-direct {v0, p1, p4}, Lgty;-><init>(Lera;Lgtz;)V

    iget-object p4, p2, Lgtu;->f:Ljava/lang/Object;

    .line 21
    invoke-interface {p4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lj$/util/Optional;

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfkv;

    iget-object v1, v0, Lgty;->a:Lgtz;

    iput-object p4, v1, Lgtz;->a:Lfkv;

    iget-object p4, v0, Lgty;->d:Ljava/util/BitSet;

    .line 22
    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 23
    invoke-virtual {v0, v6}, Leqt;->K(I)V

    .line 24
    invoke-virtual {v0, p3}, Leqt;->P(F)V

    .line 25
    invoke-virtual {v0, p3}, Leqt;->F(F)V

    .line 26
    invoke-virtual {v0}, Lgty;->b()Lgtz;

    move-result-object p4

    .line 27
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p4

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    .line 27
    :goto_3
    iget-object v0, v7, Lgtr;->a:Lgtt;

    iput-object p4, v0, Lgtt;->q:Lj$/util/Optional;

    iget-object p4, v7, Lgtr;->d:Ljava/util/BitSet;

    const/4 v0, 0x5

    .line 28
    invoke-virtual {p4, v0}, Ljava/util/BitSet;->set(I)V

    iget-object p4, p2, Lgtu;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavgc;

    const-wide/32 v0, 0x2b4fcb3

    .line 30
    invoke-virtual {p4, v0, v1, p5}, Lxvy;->k(JZ)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Lgug;

    .line 38
    invoke-direct {p4}, Lgug;-><init>()V

    new-instance v0, Lguf;

    .line 39
    invoke-direct {v0, p1, p4}, Lguf;-><init>(Lera;Lgug;)V

    iget-object p1, p2, Lgtu;->g:Ljava/lang/Object;

    iget-object p2, v0, Lguf;->a:Lgug;

    iput-object p1, p2, Lgug;->a:Lawxx;

    iget-object p1, v0, Lguf;->d:Ljava/util/BitSet;

    .line 40
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 41
    invoke-virtual {v0, v6}, Leqt;->K(I)V

    .line 42
    invoke-virtual {v0, p3}, Leqt;->P(F)V

    .line 43
    invoke-virtual {v0, p3}, Leqt;->F(F)V

    .line 44
    invoke-virtual {v0}, Lguf;->b()Lgug;

    move-result-object p1

    goto :goto_4

    .line 46
    :cond_8
    new-instance p4, Lgue;

    .line 31
    invoke-direct {p4}, Lgue;-><init>()V

    new-instance v0, Lgud;

    .line 32
    invoke-direct {v0, p1, p4}, Lgud;-><init>(Lera;Lgue;)V

    iget-object p1, p2, Lgtu;->g:Ljava/lang/Object;

    iget-object p2, v0, Lgud;->a:Lgue;

    iput-object p1, p2, Lgue;->a:Lawxx;

    iget-object p1, v0, Lgud;->d:Ljava/util/BitSet;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 34
    invoke-virtual {v0, v6}, Leqt;->K(I)V

    .line 35
    invoke-virtual {v0, p3}, Leqt;->P(F)V

    .line 36
    invoke-virtual {v0, p3}, Leqt;->F(F)V

    .line 37
    invoke-virtual {v0}, Lgud;->b()Lgue;

    move-result-object p1

    .line 44
    :goto_4
    iget-object p2, v7, Lgtr;->a:Lgtt;

    .line 45
    invoke-virtual {p1}, Leqw;->l()Leqw;

    move-result-object p1

    iput-object p1, p2, Lgtt;->r:Leqw;

    iget-object p1, v7, Lgtr;->d:Ljava/util/BitSet;

    const/4 p2, 0x6

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    return-object v7
.end method
