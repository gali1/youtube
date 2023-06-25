.class public final synthetic Lotr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotv;


# static fields
.field public static final synthetic a:Lotr;

.field public static final synthetic b:Lotr;

.field public static final synthetic c:Lotr;

.field public static final synthetic d:Lotr;

.field public static final synthetic e:Lotr;

.field public static final synthetic f:Lotr;

.field public static final synthetic g:Lotr;

.field public static final synthetic h:Lotr;

.field public static final synthetic i:Lotr;

.field public static final synthetic j:Lotr;

.field public static final synthetic k:Lotr;

.field public static final synthetic l:Lotr;

.field public static final synthetic m:Lotr;

.field public static final synthetic n:Lotr;

.field public static final synthetic o:Lotr;

.field public static final synthetic p:Lotr;

.field public static final synthetic q:Lotr;

.field public static final synthetic r:Lotr;

.field public static final synthetic s:Lotr;

.field public static final synthetic t:Lotr;

.field public static final synthetic u:Lotr;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lotr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->u:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->t:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->s:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->r:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->q:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->p:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->o:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->n:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->m:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->l:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->k:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->j:Lotr;

    new-instance v0, Lotr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->i:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->h:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->g:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->f:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->e:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->d:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->c:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->b:Lotr;

    new-instance v0, Lotr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lotr;-><init>(I)V

    sput-object v0, Lotr;->a:Lotr;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotr;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 62
    iget v0, p0, Lotr;->v:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 63
    sget-object v0, Lauyi;->a:Lauyi;

    .line 64
    invoke-virtual {v0}, Lauyi;->b()Lauyj;

    move-result-object v0

    invoke-interface {v0}, Lauyj;->a()Z

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lavbf;->a:Lavbf;

    .line 3
    invoke-virtual {v0}, Lavbf;->b()Lavbg;

    move-result-object v0

    invoke-interface {v0}, Lavbg;->a()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lavaz;->a:Lavaz;

    .line 6
    invoke-virtual {v0}, Lavaz;->b()Lavba;

    move-result-object v0

    invoke-interface {v0}, Lavba;->a()Z

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

    invoke-interface {v0}, Lauxx;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_3
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 11
    sget-object v0, Lauzm;->a:Lauzm;

    .line 12
    invoke-virtual {v0}, Lauzm;->b()Lauzn;

    move-result-object v0

    invoke-interface {v0}, Lauzn;->a()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_4
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 14
    sget-object v0, Lauzj;->a:Lauzj;

    .line 15
    invoke-virtual {v0}, Lauzj;->b()Lauzk;

    move-result-object v0

    invoke-interface {v0}, Lauzk;->a()Z

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_5
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 17
    sget-object v0, Lavbc;->a:Lavbc;

    .line 18
    invoke-virtual {v0}, Lavbc;->b()Lavbd;

    move-result-object v0

    invoke-interface {v0}, Lavbd;->a()Z

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 20
    sget-object v0, Lauyo;->a:Lauyo;

    .line 21
    invoke-virtual {v0}, Lauyo;->b()Lauyp;

    move-result-object v0

    invoke-interface {v0}, Lauyp;->c()Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 23
    sget-object v0, Lauyo;->a:Lauyo;

    .line 24
    invoke-virtual {v0}, Lauyo;->b()Lauyp;

    move-result-object v0

    invoke-interface {v0}, Lauyp;->a()Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-interface {v0}, Lauxx;->z()J

    move-result-wide v0

    long-to-int v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_9
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 29
    sget-object v0, Lauyo;->a:Lauyo;

    .line 30
    invoke-virtual {v0}, Lauyo;->b()Lauyp;

    move-result-object v0

    invoke-interface {v0}, Lauyp;->b()Z

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_a
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 32
    sget-object v0, Lauzv;->a:Lauzv;

    .line 33
    invoke-virtual {v0}, Lauzv;->b()Lauzw;

    move-result-object v0

    invoke-interface {v0}, Lauzw;->a()Z

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

    invoke-interface {v0}, Lauxx;->s()J

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

    invoke-interface {v0}, Lauxx;->r()J

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

    invoke-interface {v0}, Lauxx;->c()J

    move-result-wide v0

    long-to-int v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-interface {v0}, Lauxx;->d()J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_f
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 48
    sget-object v0, Lauxw;->a:Lauxw;

    .line 49
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->j()J

    move-result-wide v0

    long-to-int v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_10
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 51
    sget-object v0, Lauxw;->a:Lauxw;

    .line 52
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->h()J

    move-result-wide v0

    long-to-int v1, v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_11
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 54
    sget-object v0, Lauzs;->a:Lauzs;

    .line 55
    invoke-virtual {v0}, Lauzs;->b()Lauzt;

    move-result-object v0

    invoke-interface {v0}, Lauzt;->a()D

    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_12
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 57
    sget-object v0, Lauxw;->a:Lauxw;

    .line 58
    invoke-virtual {v0}, Lauxw;->b()Lauxx;

    move-result-object v0

    invoke-interface {v0}, Lauxx;->B()J

    move-result-wide v0

    long-to-int v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_13
    sget-object v0, Lotx;->a:Ljava/util/List;

    .line 60
    sget-object v0, Lauzs;->a:Lauzs;

    .line 61
    invoke-virtual {v0}, Lauzs;->b()Lauzt;

    move-result-object v0

    invoke-interface {v0}, Lauzt;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 60
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
