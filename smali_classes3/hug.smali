.class public final synthetic Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# static fields
.field public static final synthetic a:Lhug;

.field public static final synthetic b:Lhug;

.field public static final synthetic c:Lhug;

.field public static final synthetic d:Lhug;

.field public static final synthetic e:Lhug;

.field public static final synthetic f:Lhug;

.field public static final synthetic g:Lhug;

.field public static final synthetic h:Lhug;

.field public static final synthetic i:Lhug;

.field public static final synthetic j:Lhug;

.field public static final synthetic k:Lhug;

.field public static final synthetic l:Lhug;

.field public static final synthetic m:Lhug;

.field public static final synthetic n:Lhug;

.field public static final synthetic o:Lhug;

.field public static final synthetic p:Lhug;

.field public static final synthetic q:Lhug;

.field public static final synthetic r:Lhug;

.field public static final synthetic s:Lhug;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhug;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->s:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->r:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->q:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->p:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->o:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->n:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->m:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->l:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->k:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->j:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->i:Lhug;

    new-instance v0, Lhug;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->h:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->g:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->f:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->e:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->d:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->c:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->b:Lhug;

    new-instance v0, Lhug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhug;-><init>(I)V

    sput-object v0, Lhug;->a:Lhug;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhug;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 72
    iget v0, p0, Lhug;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrjx;

    iget p1, p1, Lrjx;->d:I

    .line 73
    invoke-static {p1}, Lrjr;->a(I)Lrjr;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lrjr;->a:Lrjr;

    goto/16 :goto_6

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lrmp;

    .line 2
    invoke-direct {v0}, Lrmp;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "failed to save sharedFilesMetadata"

    .line 4
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    throw v0

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 12
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Ljava/io/IOException;

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 17
    sget-object v1, Lriz;->I:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    iput-object p1, v0, Lavns;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_7
    check-cast p1, Lahpc;

    .line 21
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget v0, Lrns;->a:I

    .line 23
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    :cond_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 25
    :pswitch_8
    check-cast p1, Lrmw;

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_9
    check-cast p1, Lofg;

    .line 28
    invoke-virtual {p1}, Lofg;->a()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x791b

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    throw p1

    .line 29
    :cond_3
    :goto_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Lpnt;

    new-instance v0, Lapf;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lapf;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    invoke-static {p1}, Lpih;->x(Ljava/lang/Throwable;)Lpeq;

    move-result-object p1

    throw p1

    .line 35
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    invoke-static {p1}, Lpih;->y(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object p1, Lahnr;->a:Lahnr;

    .line 38
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 37
    :cond_5
    invoke-static {p1}, Lpih;->x(Ljava/lang/Throwable;)Lpeq;

    move-result-object p1

    throw p1

    .line 39
    :pswitch_d
    check-cast p1, Lbbt;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lbbt;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_1

    .line 40
    :cond_6
    iget-object p1, p1, Lbbt;->a:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Throwable;

    .line 41
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 42
    :cond_7
    check-cast v0, Lajvk;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response was null. This should not have happened."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 43
    :pswitch_e
    check-cast p1, Laovy;

    if-eqz p1, :cond_9

    .line 44
    sget-object p1, Lacok;->a:Lacok;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 45
    :cond_9
    sget-object p1, Lacok;->b:Lacok;

    .line 46
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Lacoj;->d:I

    .line 47
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    .line 48
    :pswitch_f
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance v0, Ldzu;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Root cause assumed to be IOException"

    .line 49
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ldzu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :pswitch_10
    check-cast p1, Lahpc;

    sget p1, Ljdg;->d:I

    .line 51
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 52
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    sget v0, Ljdg;->d:I

    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larfo;

    iget-object v0, v0, Larfo;->b:Larfp;

    iget v0, v0, Larfp;->d:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    goto :goto_4

    .line 55
    :cond_a
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larfo;

    iget-object p1, p1, Larfo;->b:Larfp;

    iget p1, p1, Larfp;->d:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_c

    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 53
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 57
    :pswitch_12
    check-cast p1, Lppx;

    sget-object v0, Lppx;->a:Lppx;

    if-ne p1, v0, :cond_d

    .line 58
    sget-object p1, Lhtw;->a:Lhtw;

    .line 59
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 61
    check-cast v0, Lhtw;

    iput v2, v0, Lhtw;->c:I

    iget v1, v0, Lhtw;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhtw;->b:I

    .line 62
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhtw;

    .line 63
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 64
    :cond_d
    sget-object p1, Lhtw;->a:Lhtw;

    .line 65
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v0, Lhtw;

    const/4 v1, 0x2

    iput v1, v0, Lhtw;->c:I

    iget v1, v0, Lhtw;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lhtw;->b:I

    .line 68
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lhtw;

    .line 69
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    .line 70
    :pswitch_13
    check-cast p1, Lppo;

    sget v0, Lhui;->e:I

    iget-object p1, p1, Lppo;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lppk;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 74
    :cond_e
    :goto_6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
