.class public final synthetic Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwj;


# static fields
.field public static final synthetic a:Lijx;

.field public static final synthetic b:Lijx;

.field public static final synthetic c:Lijx;

.field public static final synthetic d:Lijx;

.field public static final synthetic e:Lijx;

.field public static final synthetic f:Lijx;

.field public static final synthetic g:Lijx;

.field public static final synthetic h:Lijx;

.field public static final synthetic i:Lijx;

.field public static final synthetic j:Lijx;

.field public static final synthetic k:Lijx;

.field public static final synthetic l:Lijx;

.field public static final synthetic m:Lijx;

.field public static final synthetic n:Lijx;

.field public static final synthetic o:Lijx;

.field public static final synthetic p:Lijx;

.field public static final synthetic q:Lijx;

.field public static final synthetic r:Lijx;

.field public static final synthetic s:Lijx;

.field public static final synthetic t:Lijx;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lijx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->t:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->s:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->r:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->q:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->p:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->o:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->n:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->m:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->l:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->k:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->j:Lijx;

    new-instance v0, Lijx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->i:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->h:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->g:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->f:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->e:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->d:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->c:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->b:Lijx;

    new-instance v0, Lijx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lijx;-><init>(I)V

    sput-object v0, Lijx;->a:Lijx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lijx;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 13
    iget v0, p0, Lijx;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-static {p1}, Lc;->aV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Lc;->aU(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ljdq;

    iget-object v0, p1, Ljdq;->a:Laslp;

    iget-object p1, p1, Ljdq;->b:Laslp;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laslp;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 5
    :pswitch_2
    invoke-static {p1}, Lc;->aV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    check-cast p1, Ljdq;

    iget-object v0, p1, Ljdq;->a:Laslp;

    iget-object p1, p1, Ljdq;->b:Laslp;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Laslp;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 9
    :pswitch_4
    invoke-static {p1}, Lc;->aV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :pswitch_5
    check-cast p1, Ljds;

    .line 11
    sget-object v0, Ljds;->b:Ljds;

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    return v1

    .line 12
    :pswitch_6
    check-cast p1, Lyau;

    instance-of p1, p1, Laslp;

    return p1

    .line 13
    :pswitch_7
    check-cast p1, Ljdq;

    iget-object v0, p1, Ljdq;->a:Laslp;

    iget-object p1, p1, Ljdq;->b:Laslp;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Laslp;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p1}, Laslp;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    invoke-virtual {v0}, Laslp;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_7

    .line 17
    invoke-virtual {p1}, Laslp;->getNumShortsVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    .line 18
    :pswitch_8
    invoke-static {p1}, Lc;->aV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :pswitch_9
    invoke-static {p1}, Lc;->aV(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_a
    invoke-static {p1}, Lc;->ai(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :pswitch_b
    check-cast p1, Lyba;

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 22
    :pswitch_c
    check-cast p1, Laokv;

    .line 23
    invoke-virtual {p1}, Laokv;->getLikeStatus()Laokx;

    move-result-object p1

    sget-object v0, Laokx;->a:Laokx;

    if-eq p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    .line 24
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lead;

    return p1

    .line 25
    :pswitch_e
    check-cast p1, Lxdl;

    invoke-static {p1}, Lxdl;->ao(Lxdl;)Z

    move-result p1

    return p1

    .line 26
    :pswitch_f
    check-cast p1, Lxdl;

    invoke-static {p1}, Lxdl;->aj(Lxdl;)Z

    move-result p1

    return p1

    .line 27
    :pswitch_10
    check-cast p1, Lxdl;

    instance-of p1, p1, Lxdg;

    return p1

    .line 28
    :pswitch_11
    check-cast p1, Lxdl;

    instance-of p1, p1, Lxdg;

    return p1

    .line 29
    :pswitch_12
    check-cast p1, Lahpc;

    .line 30
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    return v1

    :cond_b
    :goto_4
    return v2

    .line 31
    :pswitch_13
    invoke-static {p1}, Lc;->ai(Ljava/lang/Object;)Z

    move-result p1

    return p1

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
