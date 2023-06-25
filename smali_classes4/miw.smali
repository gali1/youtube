.class public final synthetic Lmiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lmiw;

.field public static final synthetic b:Lmiw;

.field public static final synthetic c:Lmiw;

.field public static final synthetic d:Lmiw;

.field public static final synthetic e:Lmiw;

.field public static final synthetic f:Lmiw;

.field public static final synthetic g:Lmiw;

.field public static final synthetic h:Lmiw;

.field public static final synthetic i:Lmiw;

.field public static final synthetic j:Lmiw;

.field public static final synthetic k:Lmiw;

.field public static final synthetic l:Lmiw;

.field public static final synthetic m:Lmiw;

.field public static final synthetic n:Lmiw;

.field public static final synthetic o:Lmiw;

.field public static final synthetic p:Lmiw;

.field public static final synthetic q:Lmiw;

.field public static final synthetic r:Lmiw;

.field public static final synthetic s:Lmiw;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->s:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->r:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->q:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->p:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->o:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->n:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->m:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->l:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->k:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->j:Lmiw;

    new-instance v0, Lmiw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->i:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->h:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->g:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->f:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->e:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->d:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->c:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->b:Lmiw;

    new-instance v0, Lmiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiw;-><init>(I)V

    sput-object v0, Lmiw;->a:Lmiw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmiw;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 45
    iget v0, p0, Lmiw;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 50
    check-cast p1, Lxul;

    check-cast p2, Lxul;

    iget p1, p1, Lxul;->f:I

    iget p2, p2, Lxul;->f:I

    invoke-static {p1, p2}, Lc;->J(II)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lxaz;

    check-cast p2, Lxaz;

    iget-object p1, p1, Lxaz;->e:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lxaz;->e:Lahpc;

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    check-cast p2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    sget-object v0, Lwnh;->c:Lahuj;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 5
    :pswitch_2
    check-cast p1, Lakcs;

    check-cast p2, Lakcs;

    iget p1, p1, Lakcs;->d:I

    iget p2, p2, Lakcs;->d:I

    sub-int/2addr p1, p2

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Landroid/text/Spanned;

    check-cast p2, Landroid/text/Spanned;

    sget v0, Lubq;->ao:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :pswitch_4
    check-cast p1, Laumk;

    check-cast p2, Laumk;

    iget-object p1, p1, Laumk;->d:Laume;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Laume;->a:Laume;

    :cond_0
    iget p1, p1, Laume;->c:I

    iget-object p2, p2, Laumk;->d:Laume;

    if-nez p2, :cond_1

    sget-object p2, Laume;->a:Laume;

    :cond_1
    iget p2, p2, Laume;->c:I

    sub-int/2addr p1, p2

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Lsqs;

    check-cast p2, Lsqs;

    .line 11
    invoke-interface {p1}, Lsqs;->b()V

    .line 12
    invoke-interface {p1}, Lsqs;->b()V

    .line 13
    invoke-interface {p2}, Lsqs;->b()V

    .line 14
    invoke-interface {p2}, Lsqs;->b()V

    return v1

    .line 15
    :pswitch_6
    check-cast p1, Laurd;

    check-cast p2, Laurd;

    .line 16
    iget-object p1, p1, Laurd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_7
    check-cast p1, Lajma;

    .line 19
    invoke-virtual {p1}, Lajqt;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    check-cast p2, Lajma;

    .line 19
    invoke-virtual {p2}, Lajqt;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lavsg;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    .line 20
    :pswitch_8
    check-cast p1, Lrqx;

    check-cast p2, Lrqx;

    sget-object v0, Lrwi;->a:Laicf;

    iget-object p1, p1, Lrqx;->d:Lajnj;

    iget p1, p1, Lajnj;->l:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget-object p2, p2, Lrqx;->d:Lajnj;

    iget p2, p2, Lajnj;->l:I

    invoke-static {p2}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    invoke-static {p1}, Lrwi;->f(I)I

    move-result p1

    invoke-static {v2}, Lrwi;->f(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 21
    :pswitch_9
    check-cast p1, Lajnn;

    check-cast p2, Lajnn;

    sget v0, Lrwa;->a:I

    iget-wide v0, p1, Lajnn;->h:J

    iget-wide p1, p2, Lajnn;->h:J

    :goto_1
    cmp-long v2, v0, p1

    return v2

    .line 22
    :pswitch_a
    check-cast p1, Lajnn;

    check-cast p2, Lajnn;

    sget v0, Lrvz;->a:I

    iget-wide v0, p1, Lajnn;->h:J

    iget-wide p1, p2, Lajnn;->h:J

    goto :goto_1

    .line 23
    :pswitch_b
    check-cast p1, Lrjv;

    check-cast p2, Lrjv;

    .line 24
    invoke-static {p1}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 27
    :pswitch_c
    check-cast p1, Lrjs;

    check-cast p2, Lrjs;

    .line 28
    invoke-static {p1}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 31
    :pswitch_d
    check-cast p1, Lrmw;

    check-cast p2, Lrmw;

    iget-object p1, p1, Lrmw;->a:Lrjs;

    .line 32
    invoke-static {p1}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lrmw;->a:Lrjs;

    .line 33
    invoke-static {p2}, Lrsg;->r(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 35
    :pswitch_e
    check-cast p1, Lagkp;

    check-cast p2, Lagkp;

    .line 36
    iget p1, p1, Lagkp;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lagkp;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 37
    :pswitch_f
    check-cast p1, Lqku;

    check-cast p2, Lqku;

    .line 38
    invoke-interface {p1}, Lqku;->g()I

    move-result p1

    invoke-interface {p2}, Lqku;->g()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 39
    :pswitch_10
    check-cast p1, Lqzn;

    check-cast p2, Lqzn;

    sget-object v0, Lqfx;->a:Lahuj;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lqfx;->a:Lahuj;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahuj;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 42
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 43
    sget-object v0, Lnot;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lnot;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 45
    :pswitch_12
    check-cast p1, Lafyd;

    check-cast p2, Lafyd;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lafyd;->h:J

    iget-wide p1, p2, Lafyd;->h:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    cmp-long v0, v3, p1

    if-nez v0, :cond_5

    :goto_2
    return v1

    :cond_5
    return v2

    .line 48
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget v0, Lmix;->t:I

    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

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
