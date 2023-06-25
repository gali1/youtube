.class public final Laceb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacfd;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lzsp;

.field public final e:Lauuj;

.field public final f:Lauuj;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:I

.field public final i:Laeps;

.field private final j:Lpri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lacfd;Laeps;Lzsp;Lauuj;Lauuj;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laceb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Laceb;->h:I

    iput-object p1, p0, Laceb;->a:Landroid/content/Context;

    iput-object p2, p0, Laceb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Laceb;->b:Lacfd;

    iput-object p4, p0, Laceb;->i:Laeps;

    iput-object p5, p0, Laceb;->d:Lzsp;

    iput-object p6, p0, Laceb;->e:Lauuj;

    iput-object p7, p0, Laceb;->f:Lauuj;

    iput-object p8, p0, Laceb;->j:Lpri;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the prompt attempts left."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the permission prompt show."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to save the prompt show count."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)Lafpo;
    .locals 1

    new-instance v0, Lafpo;

    invoke-direct {v0, p0}, Lafpo;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laceb;->i:Laeps;

    const/4 v1, 0x1

    const-string v2, "Negative number of attempts: %s"

    invoke-static {v1, v2, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    const-string v2, "Attempts more than possible: %s"

    .line 2
    invoke-static {v1, v2, p1}, Lahjj;->B(ZLjava/lang/String;I)V

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v1, Lgsh;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lgsh;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Labst;->o:Labst;

    .line 4
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Laceb;->i:Laeps;

    iget-object v1, p0, Laceb;->j:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 2
    sget-object v3, Lapzd;->a:Lapzd;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lapzd;

    iget v5, v4, Lapzd;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapzd;->b:I

    iput-wide v1, v4, Lapzd;->c:J

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lapzd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lapzd;->d:I

    iget p1, v1, Lapzd;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lapzd;->b:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapzd;

    iget-object v0, v0, Laeps;->b:Ljava/lang/Object;

    new-instance v1, Laafj;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Labst;->m:Labst;

    .line 10
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-object p1, p0, Laceb;->i:Laeps;

    .line 11
    invoke-virtual {p1}, Laeps;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Labst;->n:Labst;

    .line 12
    invoke-static {p1, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    return-void
.end method
