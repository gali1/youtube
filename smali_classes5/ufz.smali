.class public final Lufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugc;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ltvk;

.field private final j:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltvk;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufz;->a:Lawxx;

    iput-object p2, p0, Lufz;->b:Lawxx;

    iput-object p3, p0, Lufz;->c:Lawxx;

    iput-object p4, p0, Lufz;->d:Lawxx;

    iput-object p5, p0, Lufz;->e:Lawxx;

    iput-object p6, p0, Lufz;->f:Lawxx;

    iput-object p8, p0, Lufz;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lufz;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lufz;->i:Ltvk;

    iput-object p10, p0, Lufz;->j:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Luur;)Luff;
    .locals 10

    .line 1
    const-class v0, Luet;

    invoke-static {v0, p1}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Luet;

    new-instance v2, Lzpg;

    iget-object v1, p0, Lufz;->d:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    iget-object v3, p0, Lufz;->j:Lxxz;

    invoke-direct {v2, v1, p1, v3}, Lzpg;-><init>(Ludb;Luur;Lxxz;)V

    iget-object v3, p0, Lufz;->g:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lufz;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lufz;->b:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxfx;

    iget-object p1, p0, Lufz;->c:Lawxx;

    .line 4
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ladal;

    iget-object p1, p0, Lufz;->e:Lawxx;

    .line 5
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lafkj;

    iget-object p1, p0, Lufz;->a:Lawxx;

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lucx;

    iget-object p1, p0, Lufz;->f:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lpri;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Luet;-><init>(Lzpg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxfx;Ladal;Lafkj;Lucx;Lpri;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Lugb;

    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    .line 8
    invoke-direct {p1, v0}, Lugb;-><init>(Ljava/lang/String;)V

    throw p1
.end method
