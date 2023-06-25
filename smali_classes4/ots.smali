.class public final synthetic Lots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# static fields
.field public static final synthetic a:Lots;

.field public static final synthetic b:Lots;

.field public static final synthetic c:Lots;

.field public static final synthetic d:Lots;

.field public static final synthetic e:Lots;

.field public static final synthetic f:Lots;

.field public static final synthetic g:Lots;

.field public static final synthetic h:Lots;

.field public static final synthetic i:Lots;

.field public static final synthetic j:Lots;

.field public static final synthetic k:Lots;

.field public static final synthetic l:Lots;

.field public static final synthetic m:Lots;

.field public static final synthetic n:Lots;

.field public static final synthetic o:Lots;

.field public static final synthetic p:Lots;

.field public static final synthetic q:Lots;

.field public static final synthetic r:Lots;

.field public static final synthetic s:Lots;

.field public static final synthetic t:Lots;

.field public static final synthetic u:Lots;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lots;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->u:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->t:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->s:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->r:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->q:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->p:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->o:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->n:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->m:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->l:Lots;

    new-instance v0, Lots;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->k:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->j:Lots;

    new-instance v0, Lots;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->i:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->h:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->g:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->f:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->e:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->d:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->c:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->b:Lots;

    new-instance v0, Lots;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lots;-><init>(I)V

    sput-object v0, Lots;->a:Lots;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lots;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 61
    iget v0, p0, Lots;->v:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 62
    sget-object v0, Lauxw;->a:Lauxw;

    .line 63
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->x()J

    move-result-wide v0

    long-to-int v1, v0

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lavaq;->a:Lavaq;

    .line 3
    invoke-virtual {v0}, Lavaq;->b()Lavar;

    move-result-object v0

    invoke-interface {v0}, Lavar;->a()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lavah;->a:Lavah;

    .line 6
    invoke-virtual {v0}, Lavah;->b()Lavai;

    move-result-object v0

    invoke-interface {v0}, Lavai;->a()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lauza;->a:Lauza;

    .line 9
    invoke-virtual {v0}, Lauza;->b()Lauzb;

    move-result-object v0

    invoke-interface {v0}, Lauzb;->a()Z

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lavab;->a:Lavab;

    .line 12
    invoke-virtual {v0}, Lavab;->b()Lavac;

    move-result-object v0

    invoke-interface {v0}, Lavac;->b()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lavab;->a:Lavab;

    .line 15
    invoke-virtual {v0}, Lavab;->b()Lavac;

    move-result-object v0

    invoke-interface {v0}, Lavac;->a()Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lavat;->a:Lavat;

    .line 18
    invoke-virtual {v0}, Lavat;->b()Lavau;

    move-result-object v0

    invoke-interface {v0}, Lavau;->b()Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lavat;->a:Lavat;

    .line 21
    invoke-virtual {v0}, Lavat;->b()Lavau;

    move-result-object v0

    invoke-interface {v0}, Lavau;->a()Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-interface {v0}, Lauxx;->y()J

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
    sget-object v0, Lavak;->a:Lavak;

    .line 27
    invoke-virtual {v0}, Lavak;->b()Laval;

    move-result-object v0

    invoke-interface {v0}, Laval;->c()Z

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_9
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 29
    sget-object v0, Lavak;->a:Lavak;

    .line 30
    invoke-virtual {v0}, Lavak;->b()Laval;

    move-result-object v0

    invoke-interface {v0}, Laval;->a()Z

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_a
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lavak;->a:Lavak;

    .line 33
    invoke-virtual {v0}, Lavak;->b()Laval;

    move-result-object v0

    invoke-interface {v0}, Laval;->b()Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-interface {v0}, Lauxx;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_c
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 38
    sget-object v0, Lauyf;->a:Lauyf;

    .line 39
    invoke-virtual {v0}, Lauyf;->b()Lauyg;

    move-result-object v0

    invoke-interface {v0}, Lauyg;->b()Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 41
    sget-object v0, Lauyf;->a:Lauyf;

    .line 42
    invoke-virtual {v0}, Lauyf;->b()Lauyg;

    move-result-object v0

    invoke-interface {v0}, Lauyg;->a()Z

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_e
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 44
    sget-object v0, Lauxt;->a:Lauxt;

    .line 45
    invoke-virtual {v0}, Lauxt;->b()Lauxu;

    move-result-object v0

    invoke-interface {v0}, Lauxu;->a()Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_f
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 47
    sget-object v0, Lauxq;->a:Lauxq;

    .line 48
    invoke-virtual {v0}, Lauxq;->b()Lauxr;

    move-result-object v0

    invoke-interface {v0}, Lauxr;->a()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_10
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 50
    sget-object v0, Lauxz;->a:Lauxz;

    .line 51
    invoke-virtual {v0}, Lauxz;->b()Lauya;

    move-result-object v0

    invoke-interface {v0}, Lauya;->a()J

    move-result-wide v0

    long-to-int v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_11
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 53
    sget-object v0, Lavaw;->a:Lavaw;

    .line 54
    invoke-virtual {v0}, Lavaw;->b()Lavax;

    move-result-object v0

    invoke-interface {v0}, Lavax;->a()Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_12
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 56
    sget-object v0, Lauyx;->a:Lauyx;

    .line 57
    invoke-virtual {v0}, Lauyx;->b()Lauyy;

    move-result-object v0

    invoke-interface {v0}, Lauyy;->a()Z

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-interface {v0}, Lauxx;->C()J

    move-result-wide v0

    long-to-int v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
