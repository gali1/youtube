.class public final synthetic Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# static fields
.field public static final synthetic a:Lfwy;

.field public static final synthetic b:Lfwy;

.field public static final synthetic c:Lfwy;

.field public static final synthetic d:Lfwy;

.field public static final synthetic e:Lfwy;

.field public static final synthetic f:Lfwy;

.field public static final synthetic g:Lfwy;

.field public static final synthetic h:Lfwy;

.field public static final synthetic i:Lfwy;

.field public static final synthetic j:Lfwy;

.field public static final synthetic k:Lfwy;

.field public static final synthetic l:Lfwy;

.field public static final synthetic m:Lfwy;

.field public static final synthetic n:Lfwy;

.field public static final synthetic o:Lfwy;

.field public static final synthetic p:Lfwy;

.field public static final synthetic q:Lfwy;

.field public static final synthetic r:Lfwy;

.field public static final synthetic s:Lfwy;

.field public static final synthetic t:Lfwy;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->t:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->s:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->r:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->q:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->p:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->o:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->n:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->m:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->l:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->k:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->j:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->i:Lfwy;

    new-instance v0, Lfwy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->h:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->g:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->f:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->e:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->d:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->c:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->b:Lfwy;

    new-instance v0, Lfwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwy;-><init>(I)V

    sput-object v0, Lfwy;->a:Lfwy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwy;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    iget v0, p0, Lfwy;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49
    check-cast p1, Ljnm;

    check-cast p2, Lahvr;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lwji;

    check-cast p2, Lwji;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lwer;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lwer;->a:Lwdl;

    iget-object p2, p2, Lwdl;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, p2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Ljec;

    check-cast p2, Ljdv;

    .line 6
    sget-object v0, Ljdv;->b:Ljdv;

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljef;->a()Ljef;

    move-result-object p1

    :cond_1
    return-object p1

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-static {p1, p2}, Lc;->ah(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lanmd;

    sget v0, Ljas;->p:I

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lanmd;->a:Lanmd;

    .line 14
    invoke-virtual {v0, p2}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lanmd;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lanmd;->e:Lanst;

    iget p1, v0, Lanmd;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lanmd;->b:I

    .line 19
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanmd;

    return-object p1

    :cond_3
    return-object p2

    .line 20
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljay;->b:Ljay;

    goto :goto_1

    :cond_4
    sget-object p1, Ljay;->c:Ljay;

    :goto_1
    return-object p1

    .line 22
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lhlc;

    .line 23
    sget-object v0, Lhlc;->b:Lhlc;

    invoke-virtual {p2, v0}, Lhlc;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    sget-object p1, Ljax;->c:Ljax;

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 25
    sget-object p1, Ljax;->b:Ljax;

    goto :goto_2

    .line 26
    :cond_6
    sget-object p1, Ljax;->a:Ljax;

    :goto_2
    return-object p1

    .line 27
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    sget-object p1, Lhlc;->b:Lhlc;

    goto :goto_3

    .line 31
    :cond_7
    sget-object p1, Lhlc;->a:Lhlc;

    goto :goto_3

    .line 32
    :cond_8
    sget-object p1, Lhlc;->c:Lhlc;

    :goto_3
    return-object p1

    .line 33
    :pswitch_a
    check-cast p1, Lalxb;

    check-cast p2, Lalxb;

    new-instance v0, Lhjw;

    .line 34
    invoke-direct {v0, p1, p2}, Lhjw;-><init>(Lalxb;Lalxb;)V

    return-object v0

    .line 35
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lhex;->a(II)Lhex;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lalbo;

    new-instance v0, Leo;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v2, p1, v1}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0

    .line 38
    :pswitch_d
    check-cast p1, Lgmt;

    check-cast p2, Lahvr;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_e
    check-cast p1, Lgmn;

    check-cast p2, Lgmn;

    .line 40
    invoke-static {p1, p2}, Lgmj;->k(Lgmn;Lgmn;)Lgmn;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_f
    check-cast p1, Laxoi;

    check-cast p2, Lyml;

    new-instance v0, Lfyf;

    .line 42
    invoke-direct {v0, p1, p2}, Lfyf;-><init>(Laxoi;Lyml;)V

    return-object v0

    .line 43
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-static {p1, p2}, Lc;->ag(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_11
    check-cast p1, Laxoi;

    check-cast p2, Lyml;

    new-instance v0, Lfxn;

    .line 46
    invoke-direct {v0, p1, p2}, Lfxn;-><init>(Laxoi;Lyml;)V

    return-object v0

    .line 47
    :pswitch_12
    check-cast p1, Lahuj;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_13
    check-cast p1, Laxoi;

    check-cast p2, Lyml;

    invoke-static {p1, p2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

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
