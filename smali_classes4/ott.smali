.class public final synthetic Lott;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# static fields
.field public static final synthetic a:Lott;

.field public static final synthetic b:Lott;

.field public static final synthetic c:Lott;

.field public static final synthetic d:Lott;

.field public static final synthetic e:Lott;

.field public static final synthetic f:Lott;

.field public static final synthetic g:Lott;

.field public static final synthetic h:Lott;

.field public static final synthetic i:Lott;

.field public static final synthetic j:Lott;

.field public static final synthetic k:Lott;

.field public static final synthetic l:Lott;

.field public static final synthetic m:Lott;

.field public static final synthetic n:Lott;

.field public static final synthetic o:Lott;

.field public static final synthetic p:Lott;

.field public static final synthetic q:Lott;

.field public static final synthetic r:Lott;

.field public static final synthetic s:Lott;

.field public static final synthetic t:Lott;

.field public static final synthetic u:Lott;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lott;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->u:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->t:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->s:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->r:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->q:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->p:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->o:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->n:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->m:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->l:Lott;

    new-instance v0, Lott;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->k:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->j:Lott;

    new-instance v0, Lott;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->i:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->h:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->g:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->f:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->e:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->d:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->c:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->b:Lott;

    new-instance v0, Lott;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lott;-><init>(I)V

    sput-object v0, Lott;->a:Lott;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lott;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 56
    iget v0, p0, Lott;->v:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 57
    sget-object v0, Lauxw;->a:Lauxw;

    .line 58
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lauxw;->a:Lauxw;

    .line 3
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->A()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lauxw;->a:Lauxw;

    .line 6
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->w()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lauyc;->a:Lauyc;

    .line 9
    invoke-virtual {v0}, Lauyc;->b()Lauyd;

    move-result-object v0

    invoke-interface {v0}, Lauyd;->b()Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lauyc;->a:Lauyc;

    .line 12
    invoke-virtual {v0}, Lauyc;->b()Lauyd;

    move-result-object v0

    invoke-interface {v0}, Lauyd;->a()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lauyl;->a:Lauyl;

    .line 14
    invoke-virtual {v0}, Lauyl;->b()Lauym;

    move-result-object v0

    invoke-interface {v0}, Lauym;->a()Z

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_5
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 16
    sget-object v0, Lavak;->a:Lavak;

    .line 17
    invoke-virtual {v0}, Lavak;->b()Laval;

    move-result-object v0

    invoke-interface {v0}, Laval;->d()Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_6
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 19
    sget-object v0, Lauxw;->a:Lauxw;

    .line 20
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->g()J

    move-result-wide v0

    long-to-int v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_7
    sget-object v0, Lavan;->a:Lavan;

    .line 22
    invoke-virtual {v0}, Lavan;->b()Lavao;

    move-result-object v0

    invoke-interface {v0}, Lavao;->a()Z

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 24
    sget-object v0, Lauxw;->a:Lauxw;

    .line 25
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->F()J

    move-result-wide v0

    long-to-int v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_9
    sget-object v0, Lauyr;->a:Lauyr;

    .line 27
    invoke-virtual {v0}, Lauyr;->b()Lauys;

    move-result-object v0

    invoke-interface {v0}, Lauys;->a()Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_a
    sget-object v0, Lauzp;->a:Lauzp;

    .line 29
    invoke-virtual {v0}, Lauzp;->b()Lauzq;

    move-result-object v0

    invoke-interface {v0}, Lauzq;->b()Z

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_b
    sget-object v0, Lauzp;->a:Lauzp;

    .line 31
    invoke-virtual {v0}, Lauzp;->b()Lauzq;

    move-result-object v0

    invoke-interface {v0}, Lauzq;->a()Z

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_c
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 33
    sget-object v0, Lauzy;->a:Lauzy;

    .line 34
    invoke-virtual {v0}, Lauzy;->b()Lauzz;

    move-result-object v0

    invoke-interface {v0}, Lauzz;->a()Z

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_d
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 36
    sget-object v0, Lavae;->a:Lavae;

    .line 37
    invoke-virtual {v0}, Lavae;->b()Lavaf;

    move-result-object v0

    invoke-interface {v0}, Lavaf;->a()Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_e
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 39
    sget-object v0, Lauzg;->a:Lauzg;

    .line 40
    invoke-virtual {v0}, Lauzg;->b()Lauzh;

    move-result-object v0

    invoke-interface {v0}, Lauzh;->b()Z

    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_f
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 42
    sget-object v0, Lauzg;->a:Lauzg;

    .line 43
    invoke-virtual {v0}, Lauzg;->b()Lauzh;

    move-result-object v0

    invoke-interface {v0}, Lauzh;->a()Z

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_10
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 45
    sget-object v0, Lauyu;->a:Lauyu;

    .line 46
    invoke-virtual {v0}, Lauyu;->b()Lauyv;

    move-result-object v0

    invoke-interface {v0}, Lauyv;->a()Z

    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_11
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 48
    sget-object v0, Lauxw;->a:Lauxw;

    .line 49
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->E()J

    move-result-wide v0

    long-to-int v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_12
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 51
    sget-object v0, Lavaq;->a:Lavaq;

    .line 52
    invoke-virtual {v0}, Lavaq;->b()Lavar;

    move-result-object v0

    invoke-interface {v0}, Lavar;->b()Z

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_13
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 54
    sget-object v0, Lauzd;->a:Lauzd;

    .line 55
    invoke-virtual {v0}, Lauzd;->b()Lauze;

    move-result-object v0

    invoke-interface {v0}, Lauze;->a()Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
