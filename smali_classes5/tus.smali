.class public final Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/Executor;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labzm;Lafqt;Ljava/util/concurrent/Executor;Labwj;I)V
    .locals 0

    iput p5, p0, Ltus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltus;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltus;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ltus;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykk;Ljava/util/concurrent/Executor;Lxyg;Labzm;I)V
    .locals 0

    iput p5, p0, Ltus;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltus;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ltus;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltus;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 2

    .line 3
    iget v0, p0, Ltus;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lamsf;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lalbh;->b:Lajqr;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lamrn;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 7

    .line 9
    iget p2, p0, Ltus;->e:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    check-cast p1, Lamsf;

    iget p2, p1, Lamsf;->c:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltus;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamsf;->d:Lanlk;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lanlk;->a:Lanlk;

    :cond_0
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Ltus;->d:Ljava/util/concurrent/Executor;

    check-cast p2, Lafqt;

    iget-object v2, p2, Lafqt;->d:Lyic;

    new-instance v3, Lafqu;

    iget-object p2, p2, Lafqt;->c:Lajad;

    .line 13
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    invoke-direct {v3, p2, v0, p1}, Lafqu;-><init>(Lajad;Labzl;Lajql;)V

    .line 14
    invoke-virtual {v3}, Lyfr;->i()V

    .line 15
    invoke-virtual {v2, v3, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object p1

    new-instance p2, Laezl;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lalbh;

    iget-object p2, p1, Lalbh;->c:Ljava/lang/String;

    iget-object v1, p0, Ltus;->a:Ljava/lang/Object;

    iget-object v2, p1, Lalbh;->d:Ljava/lang/String;

    iget-object v3, p1, Lalbh;->f:Ljava/lang/String;

    new-instance v4, Lyki;

    check-cast v1, Lykk;

    iget-object v5, v1, Lykk;->c:Lajad;

    iget-object v6, v1, Lykk;->d:Labzm;

    iget-object v1, v1, Lykk;->e:Lxvy;

    .line 2
    invoke-virtual {v1}, Lxvy;->G()Z

    move-result v1

    invoke-direct {v4, v5, v6, v1}, Lyki;-><init>(Lajad;Labzm;Z)V

    iput-object p2, v4, Lyki;->a:Ljava/lang/String;

    iput-object v2, v4, Lyki;->b:Ljava/lang/String;

    iput-object v3, v4, Lyki;->c:Ljava/lang/String;

    iput-boolean v0, v4, Lyki;->d:Z

    iget-object p2, p0, Ltus;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltus;->d:Ljava/util/concurrent/Executor;

    check-cast p2, Lykk;

    .line 3
    invoke-virtual {p2, v4, v0}, Lykk;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lqfb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p1, v1}, Lqfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    .line 4
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    check-cast p1, Lamrn;

    iget-object p2, p1, Lamrn;->c:Ljava/lang/String;

    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    new-instance v1, Lyki;

    check-cast v0, Lykk;

    iget-object v2, v0, Lykk;->c:Lajad;

    iget-object v3, v0, Lykk;->d:Labzm;

    iget-object v0, v0, Lykk;->e:Lxvy;

    .line 6
    invoke-virtual {v0}, Lxvy;->G()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lyki;-><init>(Lajad;Labzm;Z)V

    iput-object p2, v1, Lyki;->e:Ljava/lang/String;

    iget-object p2, p0, Ltus;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltus;->d:Ljava/util/concurrent/Executor;

    check-cast p2, Lykk;

    .line 7
    invoke-virtual {p2, v1, v0}, Lykk;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lqfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lqfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lajqt;I)V

    .line 8
    invoke-static {v0}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object p1

    return-object p1
.end method
