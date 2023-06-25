.class public final synthetic Lacpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# static fields
.field public static final synthetic a:Lacpr;

.field public static final synthetic b:Lacpr;

.field public static final synthetic c:Lacpr;

.field public static final synthetic d:Lacpr;

.field public static final synthetic e:Lacpr;

.field public static final synthetic f:Lacpr;

.field public static final synthetic g:Lacpr;

.field public static final synthetic h:Lacpr;

.field public static final synthetic i:Lacpr;

.field public static final synthetic j:Lacpr;

.field public static final synthetic k:Lacpr;

.field public static final synthetic l:Lacpr;

.field public static final synthetic m:Lacpr;

.field public static final synthetic n:Lacpr;

.field public static final synthetic o:Lacpr;

.field public static final synthetic p:Lacpr;

.field public static final synthetic q:Lacpr;

.field public static final synthetic r:Lacpr;


# instance fields
.field private final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lacpr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->r:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->q:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->p:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->o:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->n:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->m:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->l:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->k:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->j:Lacpr;

    new-instance v0, Lacpr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->i:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->h:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->g:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->f:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->e:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->d:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->c:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->b:Lacpr;

    new-instance v0, Lacpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacpr;-><init>(I)V

    sput-object v0, Lacpr;->a:Lacpr;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacpr;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 42
    iget v0, p0, Lacpr;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lanvq;

    iget p1, p1, Lanvq;->d:I

    if-eqz p1, :cond_e

    return v3

    .line 1
    :pswitch_0
    check-cast p1, Lanvq;

    iget p1, p1, Lanvq;->b:I

    invoke-static {p1}, Lagjf;->ap(I)I

    move-result p1

    if-eq p1, v3, :cond_0

    return v3

    :cond_0
    return v2

    .line 2
    :pswitch_1
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return p1

    .line 3
    :pswitch_2
    check-cast p1, Ladwr;

    iget p1, p1, Ladwr;->b:I

    if-ne p1, v1, :cond_1

    return v3

    :cond_1
    return v2

    .line 4
    :pswitch_3
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return p1

    .line 5
    :pswitch_4
    check-cast p1, Ladwr;

    iget p1, p1, Ladwr;->b:I

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v3

    .line 6
    :pswitch_5
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return p1

    .line 7
    :pswitch_6
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return p1

    .line 8
    :pswitch_7
    check-cast p1, Lanvq;

    iget p1, p1, Lanvq;->b:I

    invoke-static {p1}, Lagjf;->ap(I)I

    move-result p1

    if-eq p1, v3, :cond_3

    return v3

    :cond_3
    return v2

    .line 9
    :pswitch_8
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Laoag;

    iget-boolean p1, p1, Laoag;->D:Z

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 11
    :pswitch_9
    check-cast p1, Lahpc;

    .line 12
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Larwq;

    if-nez v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwq;

    .line 15
    invoke-virtual {p1}, Larwq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Larwq;->getTimedListData()Larwl;

    move-result-object v0

    iget-object v0, v0, Larwl;->b:Lajrj;

    .line 17
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p1}, Larwq;->getTimedListData()Larwl;

    move-result-object p1

    iget-object p1, p1, Larwl;->b:Lajrj;

    .line 19
    invoke-interface {p1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larwv;

    iget-object p1, p1, Larwv;->b:Lajrj;

    .line 20
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    :goto_0
    return v2

    .line 21
    :pswitch_a
    check-cast p1, Lahpc;

    .line 22
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laozv;

    if-nez v0, :cond_7

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laozv;

    iget-object p1, p1, Laozv;->b:Laozw;

    iget p1, p1, Laozw;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    return v3

    :cond_8
    :goto_1
    return v2

    .line 25
    :pswitch_b
    check-cast p1, Lyau;

    instance-of v0, p1, Laouy;

    if-nez v0, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    check-cast p1, Laouy;

    .line 27
    invoke-virtual {p1}, Laouy;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p1}, Laouy;->getMarkersList()Laouv;

    move-result-object v0

    iget-object v0, v0, Laouv;->d:Lajrj;

    .line 29
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Laouy;->getMarkersListModel()Laovb;

    move-result-object p1

    iget-object p1, p1, Laovb;->b:Laouv;

    iget p1, p1, Laouv;->b:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_a

    return v3

    :cond_a
    :goto_2
    return v2

    .line 31
    :pswitch_c
    invoke-static {p1}, Lc;->ai(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 32
    :pswitch_d
    check-cast p1, Laczn;

    .line 33
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v0, Ladud;->b:Ladud;

    if-ne p1, v0, :cond_b

    return v3

    :cond_b
    return v2

    .line 34
    :pswitch_e
    invoke-static {p1}, Lc;->bh(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 35
    :pswitch_f
    check-cast p1, Lacza;

    .line 36
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    sget-object v0, Ladtz;->a:Ladtz;

    if-ne p1, v0, :cond_c

    return v3

    :cond_c
    return v2

    .line 37
    :pswitch_10
    check-cast p1, Lacza;

    .line 38
    invoke-virtual {p1}, Lacza;->c()Ladtz;

    move-result-object p1

    new-array v0, v3, [Ladtz;

    sget-object v1, Ladtz;->f:Ladtz;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ladtz;->a([Ladtz;)Z

    move-result p1

    return p1

    .line 39
    :pswitch_11
    invoke-static {p1}, Lc;->bh(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40
    :pswitch_12
    check-cast p1, Ladwr;

    iget p1, p1, Ladwr;->b:I

    if-eq p1, v1, :cond_d

    return v3

    :cond_d
    return v2

    .line 41
    :pswitch_13
    check-cast p1, Ladwr;

    iget-object p1, p1, Ladwr;->a:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return p1

    :cond_e
    return v2

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
