.class public final synthetic Lycd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final synthetic a:Lycd;

.field public static final synthetic b:Lycd;

.field public static final synthetic c:Lycd;

.field public static final synthetic d:Lycd;

.field public static final synthetic e:Lycd;

.field public static final synthetic f:Lycd;

.field public static final synthetic g:Lycd;

.field public static final synthetic h:Lycd;

.field public static final synthetic i:Lycd;

.field public static final synthetic j:Lycd;

.field public static final synthetic k:Lycd;

.field public static final synthetic l:Lycd;

.field public static final synthetic m:Lycd;

.field public static final synthetic n:Lycd;

.field public static final synthetic o:Lycd;

.field public static final synthetic p:Lycd;

.field public static final synthetic q:Lycd;

.field public static final synthetic r:Lycd;

.field public static final synthetic s:Lycd;

.field public static final synthetic t:Lycd;

.field public static final synthetic u:Lycd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lycd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->u:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->t:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->s:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->r:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->q:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->p:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->o:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->n:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->m:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->l:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->k:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->j:Lycd;

    new-instance v0, Lycd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->i:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->h:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->g:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->f:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->e:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->d:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->c:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->b:Lycd;

    new-instance v0, Lycd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lycd;->a:Lycd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lycd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 62
    iget v0, p0, Lycd;->v:I

    packed-switch v0, :pswitch_data_0

    .line 74
    check-cast p1, Labes;

    .line 75
    iget-wide v0, p1, Labes;->a:J

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, [B

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 5
    sget-object v1, Lartv;->a:Lartv;

    .line 6
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lartv;

    .line 7
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :pswitch_3
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 10
    :pswitch_4
    check-cast p1, Lahpc;

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 19
    sget-object v1, Latrn;->a:Latrn;

    .line 20
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Latrn;

    .line 21
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Latrn;->a:Latrn;

    .line 13
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 12
    sget-object v0, Lasmt;->b:Lasmt;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Latrn;

    iget v0, v0, Lasmt;->g:I

    iput v0, v1, Latrn;->f:I

    iget v0, v1, Latrn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Latrn;->b:I

    .line 16
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latrn;

    .line 17
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    :goto_1
    return-object p1

    .line 23
    :pswitch_5
    check-cast p1, Laqmp;

    new-instance v0, Laczu;

    iget v1, p1, Laqmp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p1, Laqmp;->e:Laqmq;

    if-nez v1, :cond_1

    .line 24
    sget-object v1, Laqmq;->a:Laqmq;

    :cond_1
    iget-wide v1, v1, Laqmq;->c:J

    .line 25
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {}, Labsr;->d()J

    move-result-wide v1

    .line 28
    :goto_2
    invoke-static {v1, v2}, Labsr;->e(J)Laxtp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0

    .line 29
    :pswitch_6
    check-cast p1, [B

    .line 30
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 31
    sget-object v1, Laqmp;->a:Laqmp;

    .line 32
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Laqmp;

    .line 33
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lavum;->J(Ljava/lang/Throwable;)Lavum;

    move-result-object p1

    :goto_3
    return-object p1

    .line 35
    :pswitch_7
    check-cast p1, Lahpc;

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 36
    :pswitch_8
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->j:Lapeg;

    if-nez p1, :cond_3

    .line 37
    sget-object p1, Lapeg;->a:Lapeg;

    :cond_3
    iget-object p1, p1, Lapeg;->d:Lapwk;

    if-nez p1, :cond_4

    .line 38
    sget-object p1, Lapwk;->a:Lapwk;

    :cond_4
    iget-object p1, p1, Lapwk;->g:Lapwi;

    if-nez p1, :cond_5

    .line 39
    sget-object p1, Lapwi;->b:Lapwi;

    :cond_5
    return-object p1

    .line 40
    :pswitch_9
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->j:Lapeg;

    if-nez p1, :cond_6

    .line 41
    sget-object p1, Lapeg;->a:Lapeg;

    :cond_6
    iget-object p1, p1, Lapeg;->n:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    if-nez p1, :cond_7

    .line 42
    sget-object p1, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->a:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    :cond_7
    return-object p1

    .line 43
    :pswitch_a
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->j:Lapeg;

    if-nez p1, :cond_8

    .line 44
    sget-object p1, Lapeg;->a:Lapeg;

    :cond_8
    iget-object p1, p1, Lapeg;->e:Lakrj;

    if-nez p1, :cond_9

    .line 45
    sget-object p1, Lakrj;->a:Lakrj;

    :cond_9
    return-object p1

    .line 46
    :pswitch_b
    check-cast p1, Laanm;

    new-instance v0, Lssv;

    .line 47
    invoke-direct {v0, p1}, Lssv;-><init>(Laanm;)V

    return-object v0

    .line 48
    :pswitch_c
    check-cast p1, Lavux;

    return-object p1

    .line 49
    :pswitch_d
    check-cast p1, Lssv;

    new-instance v0, Laahx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laahx;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_e
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->n:Laotk;

    if-nez p1, :cond_a

    .line 52
    sget-object p1, Laotk;->a:Laotk;

    :cond_a
    return-object p1

    .line 53
    :pswitch_f
    check-cast p1, Lamxl;

    iget-object p1, p1, Lamxl;->n:Laotk;

    if-nez p1, :cond_b

    .line 54
    sget-object p1, Laotk;->a:Laotk;

    :cond_b
    iget-object p1, p1, Laotk;->g:Lalca;

    if-nez p1, :cond_c

    .line 55
    sget-object p1, Lalca;->a:Lalca;

    :cond_c
    return-object p1

    .line 56
    :pswitch_10
    check-cast p1, Lyba;

    iget-object p1, p1, Lyba;->c:Lyau;

    return-object p1

    .line 57
    :pswitch_11
    check-cast p1, Lanzq;

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_12
    check-cast p1, Landj;

    new-instance v0, Lwkn;

    iget v1, p1, Landj;->b:I

    const v2, 0x377aa3a

    if-ne v1, v2, :cond_d

    iget-object p1, p1, Landj;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Lartp;

    goto :goto_4

    .line 60
    :cond_d
    sget-object p1, Lartp;->a:Lartp;

    .line 61
    :goto_4
    invoke-direct {v0, p1}, Lwkn;-><init>(Lartp;)V

    return-object v0

    .line 62
    :pswitch_13
    check-cast p1, Laqyv;

    iget v0, p1, Laqyv;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_f

    iget-object p1, p1, Laqyv;->c:Lappu;

    if-nez p1, :cond_e

    .line 63
    sget-object p1, Lappu;->a:Lappu;

    .line 64
    :cond_e
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_f
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_11

    iget-object p1, p1, Laqyv;->d:Laqmm;

    if-nez p1, :cond_10

    .line 65
    sget-object p1, Laqmm;->a:Laqmm;

    .line 66
    :cond_10
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_11
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_13

    iget-object p1, p1, Laqyv;->e:Laquc;

    if-nez p1, :cond_12

    .line 67
    sget-object p1, Laquc;->a:Laquc;

    .line 68
    :cond_12
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    iget-object p1, p1, Laqyv;->g:Larwj;

    if-nez p1, :cond_14

    .line 69
    sget-object p1, Larwj;->a:Larwj;

    .line 70
    :cond_14
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_15
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    iget-object p1, p1, Laqyv;->f:Laofl;

    if-nez p1, :cond_16

    .line 71
    sget-object p1, Laofl;->a:Laofl;

    .line 72
    :cond_16
    invoke-static {p1}, Lacwv;->p(Ljava/lang/Object;)Laejq;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_5

    :cond_17
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_5
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
