.class public final synthetic Llil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# static fields
.field public static final synthetic a:Llil;

.field public static final synthetic b:Llil;

.field public static final synthetic c:Llil;

.field public static final synthetic d:Llil;

.field public static final synthetic e:Llil;

.field public static final synthetic f:Llil;

.field public static final synthetic g:Llil;

.field public static final synthetic h:Llil;

.field public static final synthetic i:Llil;

.field public static final synthetic j:Llil;

.field public static final synthetic k:Llil;

.field public static final synthetic l:Llil;

.field public static final synthetic m:Llil;

.field public static final synthetic n:Llil;

.field public static final synthetic o:Llil;

.field public static final synthetic p:Llil;

.field public static final synthetic q:Llil;

.field public static final synthetic r:Llil;

.field public static final synthetic s:Llil;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llil;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->s:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->r:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->q:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->p:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->o:Llil;

    new-instance v0, Llil;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->n:Llil;

    new-instance v0, Llil;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->m:Llil;

    new-instance v0, Llil;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->l:Llil;

    new-instance v0, Llil;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->k:Llil;

    new-instance v0, Llil;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->j:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->i:Llil;

    new-instance v0, Llil;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->h:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->g:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->f:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->e:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->d:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->c:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->b:Llil;

    new-instance v0, Llil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llil;-><init>(I)V

    sput-object v0, Llil;->a:Llil;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llil;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 70
    iget v0, p0, Llil;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj$/util/Optional;

    check-cast p2, Lmlo;

    .line 71
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean p1, p2, Lmlo;->b:Z

    if-eqz p1, :cond_13

    iget-object p1, p2, Lmlo;->a:Lmlq;

    .line 74
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_a

    .line 1
    :pswitch_0
    check-cast p1, Lmje;

    check-cast p2, Lawxx;

    .line 2
    sget-object v0, Lmje;->c:Lmje;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lmje;

    .line 6
    invoke-virtual {p2}, Lmje;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p1

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    sget-object p1, Lmje;->d:Lmje;

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Lmje;->c:Lmje;

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Lmje;->a:Lmje;

    :goto_2
    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lmjf;->b(ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lmjf;->a(II)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    check-cast p1, Laczt;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 16
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, -0x1

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_3

    .line 15
    :pswitch_7
    invoke-static {v3, p2}, Lmjd;->t(ZZ)I

    move-result v1

    goto :goto_3

    :pswitch_8
    const/4 v1, 0x1

    :goto_3
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lmhl;

    .line 18
    sget-object v0, Lmhl;->b:Lmhl;

    if-eq p2, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    check-cast p1, Lmhl;

    check-cast p2, Ljava/lang/Boolean;

    .line 20
    sget-object v0, Lmhl;->b:Lmhl;

    if-eq p1, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne v2, p2, :cond_8

    goto :goto_6

    :cond_8
    move v3, p1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_d
    check-cast p1, Lmhv;

    check-cast p2, Laxoi;

    .line 23
    invoke-virtual {p2}, Laxoi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-virtual {p2}, Laxoi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsl;

    .line 25
    invoke-virtual {p2}, Laxoi;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhl;

    .line 26
    sget-object v2, Lmhl;->b:Lmhl;

    if-ne p2, v2, :cond_9

    .line 27
    sget-object p1, Lmhv;->a:Lmhv;

    goto :goto_7

    .line 28
    :cond_9
    sget-object p2, Lxsl;->a:Lxsl;

    invoke-virtual {v1, p2}, Lxsl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v0, :cond_c

    .line 29
    sget-object p1, Lmhv;->b:Lmhv;

    goto :goto_7

    .line 30
    :cond_a
    sget-object p2, Lmhv;->b:Lmhv;

    invoke-virtual {p1, p2}, Lmhv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lmhv;->c:Lmhv;

    goto :goto_7

    :cond_b
    sget-object p1, Lmhv;->a:Lmhv;

    :cond_c
    :goto_7
    return-object p1

    .line 31
    :pswitch_e
    check-cast p1, Lxsl;

    check-cast p2, Lmhl;

    .line 32
    sget-object v0, Lxsl;->a:Lxsl;

    if-ne p1, v0, :cond_d

    sget-object p1, Lmhl;->a:Lmhl;

    if-ne p2, p1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_f
    check-cast p1, Laczt;

    check-cast p2, Lacza;

    .line 34
    invoke-virtual {p2}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Laczt;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 36
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 35
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_10
    check-cast p1, Lahpc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    return-object p1

    :cond_f
    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    .line 38
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-static {p1, p2}, Lc;->ag(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_12
    check-cast p1, Lwjz;

    check-cast p2, Lgma;

    .line 41
    invoke-virtual {p2}, Lgma;->e()Z

    move-result v0

    .line 42
    invoke-virtual {p2}, Lgma;->b()Z

    move-result p2

    new-instance v1, Lwjw;

    .line 43
    invoke-direct {v1, v0, p2, p1}, Lwjw;-><init>(ZZLwjz;)V

    return-object v1

    .line 44
    :pswitch_13
    check-cast p1, Lahpd;

    check-cast p2, Ljava/lang/Boolean;

    .line 45
    sget-object v0, Lartg;->a:Lartg;

    .line 46
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 47
    iget-object v3, p1, Lahpd;->a:Ljava/lang/Object;

    if-eqz v3, :cond_10

    .line 48
    check-cast v3, Laksq;

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Lartg;

    iput-object v3, v4, Lartg;->d:Laksq;

    iget v3, v4, Lartg;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lartg;->c:I

    .line 51
    :cond_10
    iget-object p1, p1, Lahpd;->b:Ljava/lang/Object;

    if-eqz p1, :cond_11

    .line 52
    check-cast p1, Latoe;

    .line 53
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Lartg;

    iput-object p1, v2, Lartg;->e:Latoe;

    iget p1, v2, Lartg;->c:I

    or-int/2addr p1, v1

    iput p1, v2, Lartg;->c:I

    .line 55
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 56
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 57
    check-cast p2, Lartg;

    iget v1, p2, Lartg;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lartg;->c:I

    iput-boolean p1, p2, Lartg;->f:Z

    .line 58
    sget-object p1, Latku;->a:Latku;

    .line 59
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object p2, Lartg;->b:Lajqr;

    .line 60
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lartg;

    invoke-virtual {p1, p2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latku;

    return-object p1

    .line 62
    :pswitch_14
    check-cast p1, Lapiz;

    check-cast p2, Lahpc;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_15
    check-cast p1, Lahpc;

    check-cast p2, Lahpc;

    .line 64
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object p1

    :cond_12
    return-object p2

    .line 65
    :pswitch_16
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 67
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 68
    :pswitch_17
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lvsj;->bg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 75
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_a

    :cond_14
    iget-object v0, p2, Lmlo;->a:Lmlq;

    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean p2, p2, Lmlo;->b:Z

    if-nez p2, :cond_15

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :cond_15
    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
