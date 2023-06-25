.class public final Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Labzm;

.field public final b:Lzrq;

.field public final c:Lawxl;

.field public final d:Lawxl;

.field private final e:Lvzx;

.field private final f:Luak;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lxvu;


# direct methods
.method public constructor <init>(Lvzx;Labzm;Lvtg;Lzrq;Lxvu;Luak;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->e:Lvzx;

    iput-object p2, p0, Lnbw;->a:Labzm;

    iput-object p4, p0, Lnbw;->b:Lzrq;

    iput-object p5, p0, Lnbw;->h:Lxvu;

    iput-object p6, p0, Lnbw;->f:Luak;

    iput-object p7, p0, Lnbw;->g:Ljava/util/concurrent/Executor;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lnbw;->c:Lawxl;

    .line 2
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lnbw;->d:Lawxl;

    .line 3
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnbw;->c()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnbw;->e:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v1, p0, Lnbw;->a:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgsi;->a:Lgsi;

    iget-object v0, v0, Lgsm;->f:Lajsc;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgsi;

    :cond_0
    iget v0, v2, Lgsi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v2, Lgsi;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnbw;->h:Lxvu;

    .line 4
    invoke-static {v0}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v0

    iget v1, v0, Laovg;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v0, v0, Laovg;->B:Lasuz;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lasuz;->a:Lasuz;

    :cond_2
    iget v0, v0, Lasuz;->e:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x4b

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbw;->c:Lawxl;

    invoke-virtual {p0}, Lnbw;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lnbw;->d:Lawxl;

    .line 2
    invoke-virtual {p0}, Lnbw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnbw;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Lnbw;->e:Lvzx;

    .line 2
    invoke-interface {v1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lgsm;

    .line 3
    invoke-interface {v0}, Labzl;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgsi;->a:Lgsi;

    iget-object v1, v1, Lgsm;->f:Lajsc;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgsi;

    :cond_0
    iget-object v1, p0, Lnbw;->f:Luak;

    iget-object v2, p0, Lnbw;->g:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lsgo;->y(Labzl;Luak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljyd;

    const/16 v2, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v2, v4}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbw;->g()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbw;->e:Lvzx;

    new-instance v1, Lgnt;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lgnt;-><init>(Ljava/lang/Object;ZI)V

    .line 2
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnbt;

    invoke-direct {v1, p0, p1}, Lnbt;-><init>(Lnbw;Z)V

    .line 3
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p0}, Lnbw;->a()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnbw;->e:Lvzx;

    new-instance v2, Lnbu;

    invoke-direct {v2, p0, p1, v0}, Lnbu;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-interface {v1, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnbv;

    invoke-direct {v2, p0, p1, v0}, Lnbv;-><init>(Ljava/lang/Object;II)V

    .line 4
    invoke-static {v1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnbw;->e:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v1, p0, Lnbw;->a:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgsi;->a:Lgsi;

    iget-object v0, v0, Lgsm;->f:Lajsc;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgsi;

    :cond_0
    iget-boolean v0, v2, Lgsi;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbw;->a:Labzm;

    .line 4
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-static {v0}, Lsgo;->A(Labzl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lgsi;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, v2, Lgsi;->c:Z

    return v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    .line 2
    invoke-virtual {p0}, Lnbw;->b()V

    .line 3
    invoke-virtual {p0}, Lnbw;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lacaa;

    .line 5
    invoke-virtual {p0}, Lnbw;->b()V

    .line 6
    invoke-virtual {p0}, Lnbw;->c()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method
