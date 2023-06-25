.class public final synthetic Lroc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# static fields
.field public static final synthetic a:Lroc;

.field public static final synthetic b:Lroc;

.field public static final synthetic c:Lroc;

.field public static final synthetic d:Lroc;

.field public static final synthetic e:Lroc;

.field public static final synthetic f:Lroc;

.field public static final synthetic g:Lroc;

.field public static final synthetic h:Lroc;

.field public static final synthetic i:Lroc;

.field public static final synthetic j:Lroc;

.field public static final synthetic k:Lroc;

.field public static final synthetic l:Lroc;

.field public static final synthetic m:Lroc;

.field public static final synthetic n:Lroc;

.field public static final synthetic o:Lroc;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lroc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->o:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->n:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->m:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->l:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->k:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->j:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->i:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->h:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->g:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->f:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->e:Lroc;

    new-instance v0, Lroc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->d:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->c:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->b:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lroc;-><init>(I)V

    sput-object v0, Lroc;->a:Lroc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lroc;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 4
    iget v0, p0, Lroc;->p:I

    packed-switch v0, :pswitch_data_0

    .line 55
    check-cast p1, Ljava/io/IOException;

    .line 56
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Exception thrown writing user type to ProtoDataStore"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 57
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Exception thrown writing last used mode to ProtoDataStore"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 4
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 5
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->L:Labyq;

    const-string v1, "Exception thrown reading user type to ProtoDataStore"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwnw;->a:Lwnw;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Lslr;

    iget-object p1, p1, Lslr;->a:Ljava/lang/Object;

    check-cast p1, Lacug;

    .line 8
    invoke-virtual {p1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lacug;

    .line 10
    invoke-virtual {p1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Lvzu;

    invoke-virtual {p1}, Lvzu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    .line 13
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    check-cast p1, Lofg;

    .line 15
    invoke-virtual {p1}, Lofg;->a()I

    move-result v0

    const/16 v1, 0x734a

    if-ne v0, v1, :cond_0

    .line 16
    sget-object p1, Lsse;->a:Lsse;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    throw p1

    .line 18
    :pswitch_7
    check-cast p1, Lofg;

    new-instance v0, Lsrz;

    .line 19
    invoke-virtual {p1}, Lofg;->a()I

    move-result v1

    invoke-virtual {p1}, Lofg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lsrz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    const-class v0, Lofg;

    .line 21
    invoke-static {p1, v0}, Lsgo;->n(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lofg;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lofg;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 24
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 25
    :pswitch_9
    check-cast p1, Lofg;

    .line 26
    invoke-virtual {p1}, Lofg;->a()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    new-instance p1, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 27
    invoke-direct {p1}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 29
    :pswitch_a
    check-cast p1, Lahuj;

    .line 30
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_b
    check-cast p1, [B

    .line 32
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lajgk;->a:Lajgk;

    .line 33
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lajgk;

    .line 34
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 36
    throw p1

    .line 37
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 38
    throw p1

    .line 39
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 40
    throw p1

    .line 41
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 42
    throw p1

    .line 43
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, Lahpc;

    .line 46
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget v0, Lrns;->a:I

    .line 48
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 49
    :cond_3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 50
    :pswitch_12
    check-cast p1, Lrjj;

    if-nez p1, :cond_4

    .line 51
    sget-object p1, Lrjj;->a:Lrjj;

    .line 52
    :cond_4
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_13
    check-cast p1, Lrmp;

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    nop

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
