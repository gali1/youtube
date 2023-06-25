.class public final synthetic Lxsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# static fields
.field public static final synthetic a:Lxsd;

.field public static final synthetic b:Lxsd;

.field public static final synthetic c:Lxsd;

.field public static final synthetic d:Lxsd;

.field public static final synthetic e:Lxsd;

.field public static final synthetic f:Lxsd;

.field public static final synthetic g:Lxsd;

.field public static final synthetic h:Lxsd;

.field public static final synthetic i:Lxsd;

.field public static final synthetic j:Lxsd;

.field public static final synthetic k:Lxsd;

.field public static final synthetic l:Lxsd;

.field public static final synthetic m:Lxsd;

.field public static final synthetic n:Lxsd;

.field public static final synthetic o:Lxsd;

.field public static final synthetic p:Lxsd;

.field public static final synthetic q:Lxsd;

.field public static final synthetic r:Lxsd;

.field public static final synthetic s:Lxsd;

.field public static final synthetic t:Lxsd;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->t:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->s:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->r:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->q:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->p:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->o:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->n:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->m:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->l:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->k:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->j:Lxsd;

    new-instance v0, Lxsd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->i:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->h:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->g:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->f:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->e:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->d:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->c:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->b:Lxsd;

    new-instance v0, Lxsd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxsd;-><init>(I)V

    sput-object v0, Lxsd;->a:Lxsd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxsd;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    iget v0, p0, Lxsd;->u:I

    packed-switch v0, :pswitch_data_0

    .line 42
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lachs;->t(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Labes;

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Labes;-><init>(JI)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/util/Pair;

    .line 2
    check-cast p1, Lartv;

    check-cast p2, Latrn;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/Pair;

    .line 3
    check-cast p1, Lartv;

    check-cast p2, Latrn;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :pswitch_3
    check-cast p1, Laaey;

    check-cast p2, Laaij;

    .line 5
    invoke-interface {p2, p1}, Laaij;->a(Laaey;)Laaey;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Laaik;

    check-cast p2, Laanm;

    new-instance v0, Laahy;

    invoke-direct {v0, p1, p2}, Laahy;-><init>(Laaik;Laanm;)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, p2}, Lc;->ah(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Landroid/util/Pair;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lahpc;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 10
    :pswitch_7
    check-cast p1, Lahpc;

    check-cast p2, Landroid/util/Pair;

    .line 11
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lxsv;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 14
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    sget-object p1, Lahnr;->a:Lahnr;

    :cond_1
    return-object p1

    .line 16
    :pswitch_8
    check-cast p1, Lahpc;

    check-cast p2, Lxsl;

    sget v0, Lxsq;->h:I

    .line 17
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxsl;->c:Lxsl;

    if-eq p2, v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsl;

    invoke-static {p1}, Lxso;->a(Lxsl;)Lxso;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_0
    return-object p1

    .line 19
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lahvr;

    invoke-static {p1, p2}, Lxxz;->m(ZLahvr;)Lahpc;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_a
    check-cast p1, Lxsl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lxpe;

    sget p2, Lxsk;->f:I

    return-object p1

    .line 22
    :pswitch_c
    check-cast p1, Lxsp;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lxsk;->f:I

    iget-object v0, p1, Lxsp;->a:Lxsu;

    iget-object p1, p1, Lxsp;->b:Lxsl;

    invoke-static {p2, v0, p1}, Laxoi;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laxoi;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_e
    check-cast p1, Lahpc;

    check-cast p2, Lxso;

    iget-object p1, p2, Lxso;->a:Lxsl;

    return-object p1

    .line 25
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Lxsh;

    invoke-direct {v0, p1, p2}, Lxsh;-><init>(ZI)V

    return-object v0

    .line 26
    :pswitch_10
    check-cast p1, Lahpc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 27
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 26
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lahpd;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p2, Lahpd;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p2, Lahpd;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p2, p2, Lahpd;->b:Ljava/lang/Object;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Lxsi;->b(IIII)I

    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lahpd;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p2, Lahpd;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p2, p2, Lahpd;->b:Ljava/lang/Object;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lxsi;->b(IIII)I

    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
