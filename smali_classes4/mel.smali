.class public final Lmel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;
.implements Lafax;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laelc;

.field public c:Laekz;

.field public final d:Lj$/util/Optional;

.field public final e:Lawxs;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public g:Lahmt;

.field public h:Lahmt;

.field public final i:Lccv;


# direct methods
.method public constructor <init>(Lagrw;Lawxx;Lcgq;Lccv;Lawxx;Lzsp;Lartp;Lafbv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iput-object v1, p0, Lmel;->e:Lawxs;

    iget v1, p7, Lartp;->b:I

    and-int/lit16 v1, v1, 0x800

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc;->A(Z)V

    iget-object v1, p7, Lartp;->k:Lartl;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lartl;->a:Lartl;

    :cond_1
    iget v1, v1, Lartl;->b:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p4, p0, Lmel;->i:Lccv;

    .line 5
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laelc;

    iput-object p5, p0, Lmel;->b:Laelc;

    iget p5, p7, Lartp;->b:I

    and-int/lit16 p5, p5, 0x1000

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object p5, p7, Lartp;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p5, v0

    .line 6
    :goto_1
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p5

    iput-object p5, p0, Lmel;->d:Lj$/util/Optional;

    instance-of v1, p8, Lmek;

    if-eqz v1, :cond_4

    .line 9
    move-object p1, p8

    check-cast p1, Lmek;

    .line 10
    iget-object p1, p1, Lmek;->a:Laekz;

    iput-object p1, p0, Lmel;->c:Laekz;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p7, p7, Lartp;->k:Lartl;

    if-nez p7, :cond_5

    sget-object p7, Lartl;->a:Lartl;

    :cond_5
    iget-object p7, p7, Lartl;->d:Lamfx;

    if-nez p7, :cond_6

    .line 7
    sget-object p7, Lamfx;->a:Lamfx;

    .line 8
    :cond_6
    invoke-virtual {p1, p7}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iput-object p1, p0, Lmel;->c:Laekz;

    .line 11
    :goto_2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    if-eqz p1, :cond_a

    .line 12
    invoke-virtual {p5}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    move-object p2, p8

    check-cast p2, Lmek;

    .line 17
    iget-object p2, p2, Lmek;->c:Lahmt;

    iput-object p2, p0, Lmel;->h:Lahmt;

    goto :goto_3

    .line 18
    :cond_8
    new-instance p2, Lahlt;

    invoke-direct {p2, v2}, Lahlt;-><init>(I)V

    .line 14
    new-instance p7, Lmdg;

    const/16 v0, 0x8

    invoke-direct {p7, p3, v0}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2, p7}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Lahmt;

    iput-object p2, p0, Lmel;->h:Lahmt;

    :goto_3
    if-eqz v1, :cond_9

    .line 19
    check-cast p8, Lmek;

    .line 20
    iget-object p2, p8, Lmek;->b:Lahmt;

    iput-object p2, p0, Lmel;->g:Lahmt;

    goto :goto_4

    .line 24
    :cond_9
    new-instance p2, Lahlk;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lahlk;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Lprb;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p2

    check-cast p2, Lahmt;

    iput-object p2, p0, Lmel;->g:Lahmt;

    .line 20
    :goto_4
    iget-object p2, p0, Lmel;->c:Laekz;

    .line 21
    invoke-direct {p0, p2, p6}, Lmel;->d(Laekz;Lzsp;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmel;->a:Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Lccv;->W(Ljava/lang/String;)Lavux;

    move-result-object p2

    new-instance p3, Ljst;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p1, p4}, Ljst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, p3}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 12
    :cond_a
    :goto_5
    iput-object v0, p0, Lmel;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lmel;->h:Lahmt;

    iput-object v0, p0, Lmel;->g:Lahmt;

    iget-object p1, p0, Lmel;->c:Laekz;

    .line 13
    invoke-direct {p0, p1, p6}, Lmel;->d(Laekz;Lzsp;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmel;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Unable to initialize tab content block for display."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    invoke-static {v1, v2, v0, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Laekz;Lzsp;)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lmel;->b:Laelc;

    iget-object v1, p0, Lmel;->h:Lahmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lahmt;->m()Laksq;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lmel;->g:Lahmt;

    if-eqz v3, :cond_1

    .line 3
    sget-object v2, Latoe;->a:Latoe;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Latoe;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Latoe;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Latoe;->b:I

    iput-object v3, v4, Latoe;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latoe;

    :cond_1
    invoke-static {v1, v2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v1

    iget-object v2, p0, Lmel;->e:Lawxs;

    .line 9
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    sget-object v3, Llil;->e:Llil;

    .line 10
    invoke-static {v1, v2, v3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object v1

    iput-object v1, v0, Laelc;->b:Lavum;

    new-instance v0, Laeus;

    .line 11
    invoke-direct {v0}, Laeus;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lztj;->a(Lzsp;)V

    iget-object p2, p0, Lmel;->b:Laelc;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Laelc;->f(Laeus;Laekz;Z)V

    iget-object p1, p0, Lmel;->b:Laelc;

    .line 14
    invoke-virtual {p1}, Laelc;->a()Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lin;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lin;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "elementHolder == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final qP()Lafbv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
