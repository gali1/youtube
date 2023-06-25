.class public final synthetic Lygl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# static fields
.field public static final synthetic a:Lygl;

.field public static final synthetic b:Lygl;

.field public static final synthetic c:Lygl;

.field public static final synthetic d:Lygl;

.field public static final synthetic e:Lygl;

.field public static final synthetic f:Lygl;

.field public static final synthetic g:Lygl;

.field public static final synthetic h:Lygl;

.field public static final synthetic i:Lygl;

.field public static final synthetic j:Lygl;

.field public static final synthetic k:Lygl;


# instance fields
.field private final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lygl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->k:Lygl;

    new-instance v0, Lygl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->j:Lygl;

    new-instance v0, Lygl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->i:Lygl;

    new-instance v0, Lygl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->h:Lygl;

    new-instance v0, Lygl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->g:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->f:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->e:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->d:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->c:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->b:Lygl;

    new-instance v0, Lygl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lygl;-><init>(I)V

    sput-object v0, Lygl;->a:Lygl;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lygl;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 13
    iget v0, p0, Lygl;->l:I

    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast p1, Lajqb;

    .line 33
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lajqj;

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Lamsw;

    .line 4
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    check-cast p1, Lalqd;

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    check-cast p1, Lalqd;

    .line 8
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lalqd;

    .line 10
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lahau;

    .line 12
    invoke-interface {p1}, Lahau;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lacmh;->n:Lacmh;

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lvjq;->m:Lvjq;

    .line 16
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object p1, Lahyv;->b:Lahup;

    .line 17
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Laclr;

    .line 19
    invoke-direct {v0, p1}, Laclr;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Labvg;

    .line 21
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 22
    :pswitch_9
    check-cast p1, [Lapbs;

    if-nez p1, :cond_0

    .line 23
    sget p1, Lahuj;->d:I

    .line 24
    sget-object p1, Lahyq;->a:Lahuj;

    .line 23
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lahuj;->q([Ljava/lang/Object;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 26
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Commit aborted due to an exception during PendingEdits execution"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 28
    invoke-static {v0, p1}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 31
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
