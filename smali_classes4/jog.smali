.class public final synthetic Ljog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Ljog;

.field public static final synthetic b:Ljog;

.field public static final synthetic c:Ljog;

.field public static final synthetic d:Ljog;

.field public static final synthetic e:Ljog;

.field public static final synthetic f:Ljog;

.field public static final synthetic g:Ljog;

.field public static final synthetic h:Ljog;

.field public static final synthetic i:Ljog;

.field public static final synthetic j:Ljog;

.field public static final synthetic k:Ljog;

.field public static final synthetic l:Ljog;

.field public static final synthetic m:Ljog;

.field public static final synthetic n:Ljog;

.field public static final synthetic o:Ljog;

.field public static final synthetic p:Ljog;

.field public static final synthetic q:Ljog;

.field public static final synthetic r:Ljog;

.field public static final synthetic s:Ljog;

.field public static final synthetic t:Ljog;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljog;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->t:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->s:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->r:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->q:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->p:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->o:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->n:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->m:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->l:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->k:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->j:Ljog;

    new-instance v0, Ljog;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->i:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->h:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->g:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->f:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->e:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->d:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->c:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->b:Ljog;

    new-instance v0, Ljog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljog;-><init>(I)V

    sput-object v0, Ljog;->a:Ljog;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljog;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4
    iget v0, p0, Ljog;->u:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lyau;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lyau;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lyau;

    .line 5
    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Laptc;->a:Laptc;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laptc;

    const/4 v3, 0x3

    iput v3, v2, Laptc;->c:I

    iget v3, v2, Laptc;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Laptc;->b:I

    .line 10
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laptc;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laptc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laptc;->b:I

    iput-object p1, v2, Laptc;->d:Ljava/lang/String;

    .line 14
    sget-object p1, Lapta;->b:Lapta;

    .line 15
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 16
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v2, Lapta;

    iget v3, v2, Lapta;->c:I

    or-int/2addr v1, v3

    iput v1, v2, Lapta;->c:I

    const/16 v1, 0x46

    iput v1, v2, Lapta;->d:I

    .line 18
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapta;

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Laptc;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laptc;->e:Lapta;

    iget p1, v1, Laptc;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laptc;->b:I

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laptc;

    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error handling the deletion of MainDownloadsListEntity"

    .line 25
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object p1, Lacok;->c:Lacok;

    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/4 v0, 0x5

    iput v0, p1, Lacoj;->d:I

    .line 27
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    check-cast p1, Ljsk;

    iget-object p1, p1, Ljsk;->a:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_6
    check-cast p1, [B

    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 31
    sget-object v1, Larun;->a:Larun;

    .line 32
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Larun;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Lajrm;

    const-string v1, "Could not parse ThemeSetEntity"

    .line 33
    invoke-direct {v0, v1, p1}, Lajrm;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    .line 34
    :pswitch_7
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 35
    :pswitch_8
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 37
    :pswitch_9
    check-cast p1, Lahuj;

    invoke-static {p1}, Laiea;->x(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_a
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 40
    :pswitch_b
    check-cast p1, Lyau;

    invoke-interface {p1}, Lyau;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_c
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_d
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_e
    check-cast p1, Ljof;

    sget-object v0, Ljoo;->a:Lahvr;

    .line 44
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_f
    check-cast p1, Lavvy;

    sget-object v0, Ljdz;->q:Ljdz;

    .line 46
    invoke-virtual {p1, v0}, Lavub;->aa(Lavwj;)Lavub;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lavub;->aE(JLjava/util/concurrent/TimeUnit;)Lavub;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lavub;->O()Lavub;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_10
    check-cast p1, Lyba;

    sget v0, Ljoi;->j:I

    iget-object v0, p1, Lyba;->c:Lyau;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iget-object v1, p1, Lyba;->a:Ljava/lang/String;

    iget-object p1, p1, Lyba;->e:Lyav;

    .line 50
    invoke-static {v0, v1, p1}, Ljoh;->a(Lahpc;Ljava/lang/String;Lyav;)Ljoh;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_11
    check-cast p1, Lahvr;

    invoke-static {p1}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_12
    invoke-static {p1}, Lc;->aq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_13
    check-cast p1, Lavux;

    invoke-virtual {p1}, Lavux;->i()Lavub;

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
