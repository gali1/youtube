.class public final synthetic Lotq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# static fields
.field public static final synthetic a:Lotq;

.field public static final synthetic b:Lotq;

.field public static final synthetic c:Lotq;

.field public static final synthetic d:Lotq;

.field public static final synthetic e:Lotq;

.field public static final synthetic f:Lotq;

.field public static final synthetic g:Lotq;

.field public static final synthetic h:Lotq;

.field public static final synthetic i:Lotq;

.field public static final synthetic j:Lotq;

.field public static final synthetic k:Lotq;

.field public static final synthetic l:Lotq;

.field public static final synthetic m:Lotq;

.field public static final synthetic n:Lotq;

.field public static final synthetic o:Lotq;

.field public static final synthetic p:Lotq;

.field public static final synthetic q:Lotq;

.field public static final synthetic r:Lotq;

.field public static final synthetic s:Lotq;

.field public static final synthetic t:Lotq;

.field public static final synthetic u:Lotq;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lotq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->u:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->t:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->s:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->r:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->q:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->p:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->o:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->n:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->m:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->l:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->k:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->j:Lotq;

    new-instance v0, Lotq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->i:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->h:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->g:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->f:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->e:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->d:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->c:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->b:Lotq;

    new-instance v0, Lotq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lotq;-><init>(I)V

    sput-object v0, Lotq;->a:Lotq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 61
    iget v0, p0, Lotq;->v:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 62
    sget-object v0, Lauzs;->a:Lauzs;

    .line 63
    invoke-virtual {v0}, Lauzs;->b()Lauzt;

    move-result-object v0

    invoke-interface {v0}, Lauzt;->c()J

    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lauzs;->a:Lauzs;

    .line 3
    invoke-virtual {v0}, Lauzs;->b()Lauzt;

    move-result-object v0

    invoke-interface {v0}, Lauzt;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lauzs;->a:Lauzs;

    .line 6
    invoke-virtual {v0}, Lauzs;->b()Lauzt;

    move-result-object v0

    invoke-interface {v0}, Lauzt;->e()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lauxw;->a:Lauxw;

    .line 9
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->p()J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lauxw;->a:Lauxw;

    .line 12
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->i()J

    move-result-wide v0

    long-to-int v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lauxw;->a:Lauxw;

    .line 15
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->f()J

    move-result-wide v0

    long-to-int v1, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lauxw;->a:Lauxw;

    .line 18
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->m()J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lauxw;->a:Lauxw;

    .line 21
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->D()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 23
    sget-object v0, Lauxw;->a:Lauxw;

    .line 24
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->G()J

    move-result-wide v0

    long-to-int v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_8
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 26
    sget-object v0, Lauxw;->a:Lauxw;

    .line 27
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->H()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_9
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 29
    sget-object v0, Lauxw;->a:Lauxw;

    .line 30
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->a()J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_a
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lauxw;->a:Lauxw;

    .line 33
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->u()J

    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_b
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 35
    sget-object v0, Lauxw;->a:Lauxw;

    .line 36
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->o()J

    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_c
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 38
    sget-object v0, Lauxw;->a:Lauxw;

    .line 39
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->q()J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 41
    sget-object v0, Lauxw;->a:Lauxw;

    .line 42
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->k()J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_e
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 44
    sget-object v0, Lauxw;->a:Lauxw;

    .line 45
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->l()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_f
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 47
    sget-object v0, Lauxw;->a:Lauxw;

    .line 48
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->e()J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_10
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 50
    sget-object v0, Lauxw;->a:Lauxw;

    .line 51
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->n()J

    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_11
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 53
    sget-object v0, Lauxw;->a:Lauxw;

    .line 54
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->b()J

    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_12
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 56
    sget-object v0, Lauxw;->a:Lauxw;

    .line 57
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->I()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_13
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 59
    sget-object v0, Lauxw;->a:Lauxw;

    .line 60
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->v()J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

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
