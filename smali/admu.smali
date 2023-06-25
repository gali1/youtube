.class public final synthetic Ladmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Ladmu;

.field public static final synthetic b:Ladmu;

.field public static final synthetic c:Ladmu;

.field public static final synthetic d:Ladmu;

.field public static final synthetic e:Ladmu;

.field public static final synthetic f:Ladmu;

.field public static final synthetic g:Ladmu;

.field public static final synthetic h:Ladmu;

.field public static final synthetic i:Ladmu;

.field public static final synthetic j:Ladmu;

.field public static final synthetic k:Ladmu;

.field public static final synthetic l:Ladmu;

.field public static final synthetic m:Ladmu;

.field public static final synthetic n:Ladmu;

.field public static final synthetic o:Ladmu;

.field public static final synthetic p:Ladmu;

.field public static final synthetic q:Ladmu;

.field public static final synthetic r:Ladmu;

.field public static final synthetic s:Ladmu;

.field public static final synthetic t:Ladmu;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ladmu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->t:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->s:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->r:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->q:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->p:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->o:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->n:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->m:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->l:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->k:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->j:Ladmu;

    new-instance v0, Ladmu;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->i:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->h:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->g:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->f:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->e:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->d:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->c:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->b:Ladmu;

    new-instance v0, Ladmu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladmu;-><init>(I)V

    sput-object v0, Ladmu;->a:Ladmu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladmu;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    iget v0, p0, Ladmu;->u:I

    packed-switch v0, :pswitch_data_0

    .line 24
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->P()Lavub;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->v()Lavub;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->M()Lavub;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Latyz;

    iget-object p1, p1, Latyz;->c:Lajqa;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lajqa;->a:Lajqa;

    :cond_0
    iget-wide v0, p1, Lajqa;->b:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    check-cast p1, Latyz;

    iget-boolean p1, p1, Latyz;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    check-cast p1, Latyz;

    iget-boolean p1, p1, Latyz;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_8
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->u()Lavub;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_9
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->I()Lavub;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_a
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->u()Lavub;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_b
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->U()Lavub;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_c
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->V()Lavub;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_d
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_e
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->ab()Lavub;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_f
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->v()Lavub;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_10
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->U()Lavub;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_11
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_12
    check-cast p1, Ladzx;

    invoke-interface {p1}, Laeal;->p()Lavub;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_13
    check-cast p1, Laejf;

    invoke-interface {p1}, Laegu;->F()Lavub;

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
