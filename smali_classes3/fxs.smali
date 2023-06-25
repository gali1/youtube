.class public final synthetic Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhef;Lheb;I)V
    .locals 0

    iput p3, p0, Lfxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfxs;->c:I

    iput-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lfxs;->c:I

    const v1, 0x23747

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 72
    iget-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast v0, Lheb;

    check-cast p1, Lhef;

    .line 74
    invoke-virtual {p1, v0}, Lhef;->b(Lheb;)V

    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfxs;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    check-cast v1, Lsso;

    .line 2
    invoke-virtual {v1, v2}, Lsso;->W(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast v0, Lapqc;

    iget v1, v0, Lapqc;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgxq;

    iget-object v1, v1, Lgxq;->b:Ljava/lang/Object;

    new-instance v2, Lzsn;

    iget-object v5, v0, Lapqc;->e:Lajpo;

    .line 3
    invoke-direct {v2, v5}, Lzsn;-><init>(Lajpo;)V

    .line 4
    invoke-interface {v1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    check-cast p1, Lgxq;

    iget-object p1, p1, Lgxq;->a:Ljava/lang/Object;

    iget-object v0, v0, Lapqc;->d:Laktm;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Laktm;->a:Laktm;

    :cond_1
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Laktl;->a:Laktl;

    :cond_2
    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    :cond_3
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lamrt;

    iget-object p1, p1, Lamrt;->e:Laktm;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Laktm;->a:Laktm;

    :cond_4
    iget p1, p1, Laktm;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lamrt;

    iget-object p1, p1, Lamrt;->e:Laktm;

    if-nez p1, :cond_5

    sget-object p1, Laktm;->a:Laktm;

    :cond_5
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laktl;->a:Laktl;

    :cond_6
    iget v0, p1, Laktl;->b:I

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    iget-object v0, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->h:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lxve;

    iget-object p1, p1, Laktl;->p:Lalho;

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Lalho;->a:Lalho;

    .line 18
    :cond_7
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object p1, p1, Laktl;->o:Lalho;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Lalho;->a:Lalho;

    :cond_9
    iget-object v0, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast v0, Lgwo;

    iget-object v0, v0, Lgwo;->h:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lxve;

    .line 12
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lajqr;

    .line 14
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lammm;

    iget-object p1, p1, Lammm;->i:Lammn;

    if-nez p1, :cond_a

    .line 15
    sget-object p1, Lammn;->a:Lammn;

    :cond_a
    iget-boolean p1, p1, Lammn;->b:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast p1, Lgwo;

    iget-object p1, p1, Lgwo;->h:Lgwp;

    iget-object p1, p1, Lgwp;->a:Lvtg;

    new-instance v0, Lafaf;

    iget-object v1, p0, Lfxs;->b:Ljava/lang/Object;

    .line 16
    invoke-direct {v0, v1}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_3
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast p1, Lgwo;

    iget-object p1, p1, Lgwo;->h:Lgwp;

    iget-object p1, p1, Lgwp;->b:Lxve;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast v0, Lamrt;

    iget-object v0, v0, Lamrt;->i:Lalho;

    if-nez v0, :cond_c

    .line 19
    sget-object v0, Lalho;->a:Lalho;

    .line 20
    :cond_c
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast p1, Lgwo;

    iget-object p1, p1, Lgwo;->h:Lgwp;

    iget-object p1, p1, Lgwp;->a:Lvtg;

    new-instance v0, Lafaf;

    iget-object v1, p0, Lfxs;->b:Ljava/lang/Object;

    .line 21
    invoke-direct {v0, v1}, Lafaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvtg;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lgvn;

    iget-object v1, p1, Lgvn;->h:Ljava/lang/Object;

    if-eqz v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    .line 22
    check-cast v1, Lakax;

    iget-object v1, v1, Lakax;->n:Lajrj;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lgvn;->h:Ljava/lang/Object;

    .line 23
    check-cast v1, Lakax;

    iget v4, v1, Lakax;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_f

    iget-object v1, v1, Lakax;->m:Lalho;

    if-nez v1, :cond_d

    .line 24
    sget-object v1, Lalho;->a:Lalho;

    :cond_d
    iget-object v4, p1, Lgvn;->d:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    iget-object v5, p1, Lgvn;->e:Lagrw;

    .line 25
    invoke-virtual {v5, v4}, Lagrw;->ap(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 27
    sget-object v5, Lalhp;->a:Lalhp;

    .line 28
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 27
    sget-object v6, Lapjl;->b:Lajqr;

    sget-object v7, Lapjl;->a:Lapjl;

    .line 29
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v8, Lapjl;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapjl;->c:I

    or-int/2addr v2, v9

    iput v2, v8, Lapjl;->c:I

    iput-object v4, v8, Lapjl;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapjl;

    .line 34
    invoke-virtual {v5, v6, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalhp;

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 37
    check-cast v4, Lalho;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lalho;->e:Lalhp;

    iget v2, v4, Lalho;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lalho;->b:I

    .line 39
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 40
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object p1, p1, Lgvn;->h:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, p1, v3}, Lgvp;->a(Ljava/lang/Object;Ljava/util/List;)V

    :cond_10
    return-void

    :pswitch_5
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lgaj;

    iget-object p1, p1, Lgaj;->a:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_11

    .line 42
    sget-object v0, Lalho;->a:Lalho;

    .line 43
    :cond_11
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lgaf;

    iget-object p1, p1, Lgaf;->a:Lxve;

    check-cast v0, Lakyt;

    iget v1, v0, Lakyt;->c:I

    if-ne v1, v3, :cond_12

    iget-object v0, v0, Lakyt;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Lalho;

    goto :goto_0

    .line 45
    :cond_12
    sget-object v0, Lalho;->a:Lalho;

    .line 46
    :goto_0
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 45
    :pswitch_7
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzt;

    iget-object p1, p1, Lfzt;->a:Lxve;

    check-cast v0, Lalho;

    .line 47
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzq;

    iget-object p1, p1, Lfzq;->k:Lfzs;

    iget-object p1, p1, Lfzs;->b:Lxve;

    check-cast v0, Lakug;

    iget-object v0, v0, Lakug;->t:Lalho;

    if-nez v0, :cond_13

    .line 48
    sget-object v0, Lalho;->a:Lalho;

    .line 49
    :cond_13
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lakye;

    iget v0, p1, Lakye;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast v0, Lfzs;

    iget-object v0, v0, Lfzs;->b:Lxve;

    iget-object p1, p1, Lakye;->c:Lalho;

    if-nez p1, :cond_14

    .line 50
    sget-object p1, Lalho;->a:Lalho;

    .line 51
    :cond_14
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_15
    return-void

    :pswitch_a
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-object p1, p1, Lfzs;->b:Lxve;

    check-cast v0, Lalho;

    .line 52
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-object p1, p1, Lfzs;->b:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_16

    .line 53
    sget-object v0, Lalho;->a:Lalho;

    .line 54
    :cond_16
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-object p1, p1, Lfzs;->b:Lxve;

    check-cast v0, Laktl;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_17

    .line 55
    sget-object v0, Lalho;->a:Lalho;

    .line 56
    :cond_17
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzs;

    iget-object p1, p1, Lfzs;->b:Lxve;

    check-cast v0, Lalho;

    .line 57
    invoke-interface {p1, v0, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object p1, p1, Lfzm;->aj:Lxve;

    check-cast v0, Lakzm;

    iget-object v0, v0, Lakzm;->e:Lalho;

    if-nez v0, :cond_18

    .line 58
    sget-object v0, Lalho;->a:Lalho;

    .line 59
    :cond_18
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object v1, p1, Lfzm;->b:Lzsp;

    new-instance v2, Lzsn;

    const v5, 0x23748

    .line 60
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v2, v5}, Lzsn;-><init>(Lztf;)V

    .line 61
    invoke-interface {v1, v3, v2, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lfzm;->aj:Lxve;

    check-cast v0, Lakzm;

    iget-object v0, v0, Lakzm;->e:Lalho;

    if-nez v0, :cond_19

    .line 62
    sget-object v0, Lalho;->a:Lalho;

    .line 63
    :cond_19
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_10
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzm;

    iget-object v2, p1, Lfzm;->b:Lzsp;

    new-instance v5, Lzsn;

    .line 64
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v5, v1}, Lzsn;-><init>(Lztf;)V

    .line 65
    invoke-interface {v2, v3, v5, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lfzm;->aj:Lxve;

    check-cast v0, Lakzm;

    iget-object v0, v0, Lakzm;->e:Lalho;

    if-nez v0, :cond_1a

    .line 66
    sget-object v0, Lalho;->a:Lalho;

    .line 67
    :cond_1a
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 0
    :pswitch_11
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfzm;

    .line 68
    iget-object v2, p1, Lfzm;->b:Lzsp;

    new-instance v5, Lzsn;

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v5, v1}, Lzsn;-><init>(Lztf;)V

    .line 69
    invoke-interface {v2, v3, v5, v4}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p1, Lfzm;->aj:Lxve;

    check-cast v0, Lakzm;

    iget-object v0, v0, Lakzm;->e:Lalho;

    if-nez v0, :cond_1b

    .line 70
    sget-object v0, Lalho;->a:Lalho;

    .line 71
    :cond_1b
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    .line 67
    :pswitch_12
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    check-cast p1, Lfrx;

    iget-object p1, p1, Lfrx;->a:Lalho;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    .line 72
    invoke-interface {v0, p1, v4}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1c
    return-void

    .line 74
    :pswitch_13
    iget-object p1, p0, Lfxs;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfxs;->b:Ljava/lang/Object;

    check-cast p1, Lfxu;

    iget-object p1, p1, Lfxu;->a:Landroid/widget/Switch;

    .line 73
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    return-void

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
