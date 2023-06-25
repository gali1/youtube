.class public final synthetic Lcrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lcrr;

.field public static final synthetic b:Lcrr;

.field public static final synthetic c:Lcrr;

.field public static final synthetic d:Lcrr;

.field public static final synthetic e:Lcrr;

.field public static final synthetic f:Lcrr;

.field public static final synthetic g:Lcrr;

.field public static final synthetic h:Lcrr;

.field public static final synthetic i:Lcrr;

.field public static final synthetic j:Lcrr;

.field public static final synthetic k:Lcrr;

.field public static final synthetic l:Lcrr;

.field public static final synthetic m:Lcrr;

.field public static final synthetic n:Lcrr;

.field public static final synthetic o:Lcrr;

.field public static final synthetic p:Lcrr;

.field public static final synthetic q:Lcrr;

.field public static final synthetic r:Lcrr;

.field public static final synthetic s:Lcrr;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->s:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->r:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->q:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->p:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->o:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->n:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->m:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->l:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->k:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->j:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->i:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->h:Lcrr;

    new-instance v0, Lcrr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->g:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->f:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->e:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->d:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->c:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->b:Lcrr;

    new-instance v0, Lcrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcrr;-><init>(I)V

    sput-object v0, Lcrr;->a:Lcrr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcrr;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget v0, p0, Lcrr;->t:I

    const v1, 0x6828e8a    # 4.911001E-35f

    const v2, 0x6502d5a

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    check-cast p1, Lzrb;

    sget v0, Lgca;->e:I

    .line 57
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Lzrb;

    iget v1, v0, Lzrb;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lzrb;->b:I

    const-string v1, ""

    iput-object v1, v0, Lzrb;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lzrb;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lgbt;

    .line 4
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lgbt;

    iget v1, v0, Lgbt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgbt;->b:I

    iput-boolean v3, v0, Lgbt;->d:Z

    .line 7
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgbt;

    return-object p1

    .line 8
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->h:Lamoq;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_0
    return-object p1

    .line 11
    :pswitch_5
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->j:Lamoq;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lamoq;->a:Lamoq;

    :cond_1
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->d:Lakzl;

    if-nez p1, :cond_2

    .line 14
    sget-object p1, Lakzl;->a:Lakzl;

    :cond_2
    iget v0, p1, Lakzl;->b:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lakzl;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Lakzk;

    goto :goto_0

    .line 16
    :cond_3
    sget-object p1, Lakzk;->a:Lakzk;

    :goto_0
    return-object p1

    .line 17
    :pswitch_7
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->c:Lakzl;

    if-nez p1, :cond_4

    .line 18
    sget-object p1, Lakzl;->a:Lakzl;

    :cond_4
    iget v0, p1, Lakzl;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lakzl;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lakzk;

    goto :goto_1

    .line 20
    :cond_5
    sget-object p1, Lakzk;->a:Lakzk;

    :goto_1
    return-object p1

    .line 21
    :pswitch_8
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->g:Lakzn;

    if-nez p1, :cond_6

    .line 22
    sget-object p1, Lakzn;->a:Lakzn;

    :cond_6
    iget v0, p1, Lakzn;->b:I

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lakzn;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lakzm;

    goto :goto_2

    .line 24
    :cond_7
    sget-object p1, Lakzm;->a:Lakzm;

    :goto_2
    return-object p1

    .line 25
    :pswitch_9
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->f:Lakzn;

    if-nez p1, :cond_8

    .line 26
    sget-object p1, Lakzn;->a:Lakzn;

    :cond_8
    iget v0, p1, Lakzn;->b:I

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lakzn;->c:Ljava/lang/Object;

    .line 27
    check-cast p1, Lakzm;

    goto :goto_3

    .line 28
    :cond_9
    sget-object p1, Lakzm;->a:Lakzm;

    :goto_3
    return-object p1

    .line 29
    :pswitch_a
    check-cast p1, Lakzk;

    iget p1, p1, Lakzk;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_b
    check-cast p1, Lakzk;

    iget-object p1, p1, Lakzk;->c:Larvy;

    if-nez p1, :cond_b

    .line 31
    sget-object p1, Larvy;->a:Larvy;

    :cond_b
    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lakzk;

    iget-object p1, p1, Lakzk;->d:Lalho;

    if-nez p1, :cond_c

    .line 33
    sget-object p1, Lalho;->a:Lalho;

    :cond_c
    return-object p1

    .line 34
    :pswitch_d
    check-cast p1, Lakzj;

    iget-object p1, p1, Lakzj;->e:Lakzn;

    if-nez p1, :cond_d

    .line 35
    sget-object p1, Lakzn;->a:Lakzn;

    :cond_d
    iget v0, p1, Lakzn;->b:I

    if-ne v0, v2, :cond_e

    iget-object p1, p1, Lakzn;->c:Ljava/lang/Object;

    .line 36
    check-cast p1, Lakzm;

    goto :goto_5

    .line 37
    :cond_e
    sget-object p1, Lakzm;->a:Lakzm;

    :goto_5
    return-object p1

    .line 38
    :pswitch_e
    check-cast p1, Lfxb;

    .line 39
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Lfxb;

    iget v1, v0, Lfxb;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lfxb;->b:I

    iput v3, v0, Lfxb;->k:I

    .line 39
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 42
    :pswitch_f
    check-cast p1, Lfxb;

    .line 43
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Lfxb;

    iget v1, v0, Lfxb;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfxb;->b:I

    iput v3, v0, Lfxb;->m:I

    .line 43
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 46
    :pswitch_10
    check-cast p1, Lfxb;

    .line 47
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v0, Lfxb;

    iget v1, v0, Lfxb;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Lfxb;->b:I

    iput-boolean v3, v0, Lfxb;->c:Z

    .line 50
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lfxb;

    iget v1, v0, Lfxb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lfxb;->b:I

    const/16 v1, 0x528

    iput v1, v0, Lfxb;->d:I

    .line 52
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lfxb;

    return-object p1

    .line 53
    :pswitch_11
    check-cast p1, Lfuv;

    invoke-interface {p1}, Lfuv;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance v0, Lcbm;

    .line 54
    check-cast p1, Lbru;

    invoke-direct {v0, p1}, Lcbm;-><init>(Lbru;)V

    return-object v0

    .line 55
    :pswitch_13
    check-cast p1, Lnnn;

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
