.class public final synthetic Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lhnk;

.field public static final synthetic b:Lhnk;

.field public static final synthetic c:Lhnk;

.field public static final synthetic d:Lhnk;

.field public static final synthetic e:Lhnk;

.field public static final synthetic f:Lhnk;

.field public static final synthetic g:Lhnk;

.field public static final synthetic h:Lhnk;

.field public static final synthetic i:Lhnk;

.field public static final synthetic j:Lhnk;

.field public static final synthetic k:Lhnk;

.field public static final synthetic l:Lhnk;

.field public static final synthetic m:Lhnk;

.field public static final synthetic n:Lhnk;

.field public static final synthetic o:Lhnk;

.field public static final synthetic p:Lhnk;

.field public static final synthetic q:Lhnk;

.field public static final synthetic r:Lhnk;

.field public static final synthetic s:Lhnk;

.field public static final synthetic t:Lhnk;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhnk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->t:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->s:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->r:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->q:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->p:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->o:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->n:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->m:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->l:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->k:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->j:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->i:Lhnk;

    new-instance v0, Lhnk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->h:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->g:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->f:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->e:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->d:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->c:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->b:Lhnk;

    new-instance v0, Lhnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhnk;-><init>(I)V

    sput-object v0, Lhnk;->a:Lhnk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhnk;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 5
    iget v0, p0, Lhnk;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x100000

    packed-switch v0, :pswitch_data_0

    .line 57
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lilu;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lilu;

    const/4 v1, 0x2

    invoke-static {v1}, Lhgw;->L(I)I

    move-result v1

    iput v1, v0, Lilu;->c:I

    .line 2
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lilu;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lilu;

    sget-object v0, Lijc;->a:Lahuj;

    .line 6
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lilu;

    iput-boolean v2, v0, Lilu;->b:Z

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lilu;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lihi;

    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    check-cast p1, Lbzg;

    invoke-interface {p1}, Lbqp;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_4
    check-cast p1, Lbzg;

    invoke-interface {p1}, Lbqp;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    check-cast p1, Lbzg;

    invoke-interface {p1}, Lbqp;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/util/List;

    sget-object v0, Lbtz;->u:Lbtz;

    .line 14
    invoke-static {p1, v0}, Lahkp;->Y(Ljava/lang/Iterable;Lahpf;)Ljava/lang/Iterable;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lahuj;->o(Ljava/lang/Iterable;)Lahuj;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lppk;

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_b
    check-cast p1, Lajuu;

    .line 23
    sget-object p1, Lajuu;->a:Lajuu;

    return-object p1

    .line 24
    :pswitch_c
    check-cast p1, Lxay;

    .line 25
    sget-object v0, Lahyz;->a:Lahyz;

    .line 26
    invoke-virtual {p1, v0}, Lxay;->i(Lahvr;)V

    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lj$/util/Optional;

    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyau;

    instance-of v0, p1, Lateg;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lateg;

    invoke-static {p1}, Llki;->bR(Lateg;)Ljro;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laoyn;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Laoyn;

    invoke-static {p1}, Llki;->bQ(Laoyn;)Ljro;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    .line 34
    :pswitch_e
    check-cast p1, Llbh;

    .line 35
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 37
    check-cast v0, Llbh;

    iget v2, v0, Llbh;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Llbh;->b:I

    iput-boolean v1, v0, Llbh;->v:Z

    .line 35
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 38
    :pswitch_f
    check-cast p1, Llbh;

    .line 39
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Llbh;

    iget v2, v0, Llbh;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Llbh;->b:I

    iput-boolean v1, v0, Llbh;->v:Z

    .line 39
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 42
    :pswitch_10
    check-cast p1, Llbh;

    .line 43
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v0, Llbh;

    iget v1, v0, Llbh;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Llbh;->b:I

    iput-boolean v2, v0, Llbh;->v:Z

    .line 46
    sget-object v0, Laijz;->a:Laijz;

    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lahkp;->aT(Lj$/time/Instant;)Lajth;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Llbh;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Llbh;->u:Lajth;

    iget v0, v1, Llbh;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, v1, Llbh;->b:I

    .line 52
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Llbh;

    return-object p1

    .line 53
    :pswitch_11
    check-cast p1, Lhng;

    iget-boolean p1, p1, Lhng;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhks;->c:Lhks;

    goto :goto_1

    :cond_3
    sget-object p1, Lhks;->b:Lhks;

    :goto_1
    return-object p1

    .line 56
    :pswitch_13
    check-cast p1, Lhng;

    iget-object p1, p1, Lhng;->f:Ljava/lang/String;

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
