.class public final Laalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajm;
.implements Laalh;
.implements Laabn;
.implements Laajg;
.implements Laaiu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lzyp;

.field private final B:Ladzp;

.field private final C:Labpf;

.field private final D:Laamu;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public volatile d:Laala;

.field public final e:Lauuj;

.field public f:Lzuf;

.field public g:Lzuf;

.field public final h:Lauuj;

.field public final i:Lauuj;

.field public final j:Lzvt;

.field private k:I

.field private final l:Lauuj;

.field private final m:Lvtg;

.field private final n:Lpri;

.field private final o:Lauuj;

.field private p:J

.field private q:J

.field private final r:Lauuj;

.field private final s:Laakw;

.field private final t:Lauuj;

.field private final u:Lauuj;

.field private final v:Lauuj;

.field private final w:Lzzw;

.field private final x:Laant;

.field private final y:Lauuj;

.field private final z:Lzxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laalg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauuj;Lvtg;Lpri;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lzzw;Laant;Lauuj;Ljava/util/Set;Lzxo;Ladzp;Lzvt;Labpf;Lzyp;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Laalg;->k:I

    new-instance v1, Laamu;

    invoke-direct {v1, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Laalg;->D:Laamu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Laalg;->l:Lauuj;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laalg;->m:Lvtg;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p15

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Laalg;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Laalg;->d:Laala;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laalg;->n:Lpri;

    move-object v1, p4

    iput-object v1, v0, Laalg;->o:Lauuj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laalg;->e:Lauuj;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laalg;->r:Lauuj;

    .line 7
    new-instance v1, Laakw;

    invoke-direct {v1, p0}, Laakw;-><init>(Laajm;)V

    iput-object v1, v0, Laalg;->s:Laakw;

    move-object v1, p7

    iput-object v1, v0, Laalg;->h:Lauuj;

    move-object v1, p8

    iput-object v1, v0, Laalg;->t:Lauuj;

    move-object v1, p9

    iput-object v1, v0, Laalg;->i:Lauuj;

    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Laalg;->c:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Laalg;->u:Lauuj;

    move-object v1, p11

    iput-object v1, v0, Laalg;->v:Lauuj;

    move-object v1, p12

    iput-object v1, v0, Laalg;->w:Lzzw;

    move-object/from16 v1, p13

    iput-object v1, v0, Laalg;->x:Laant;

    move-object/from16 v1, p14

    iput-object v1, v0, Laalg;->y:Lauuj;

    move-object/from16 v1, p16

    iput-object v1, v0, Laalg;->z:Lzxo;

    move-object/from16 v1, p17

    iput-object v1, v0, Laalg;->B:Ladzp;

    move-object/from16 v1, p18

    iput-object v1, v0, Laalg;->j:Lzvt;

    move-object/from16 v1, p19

    iput-object v1, v0, Laalg;->C:Labpf;

    move-object/from16 v1, p20

    iput-object v1, v0, Laalg;->A:Lzyp;

    return-void
.end method


# virtual methods
.method public final a(Laaev;Laaix;Lj$/util/Optional;)V
    .locals 13

    move-object v10, p0

    move-object v1, p1

    move-object v11, p2

    .line 1
    sget-object v0, Laalg;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "connectAndPlay to screen %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Laalg;->v:Lauuj;

    .line 2
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafi;

    invoke-virtual {v3}, Laafi;->a()V

    iget-object v3, v10, Laalg;->A:Lzyp;

    .line 3
    invoke-virtual {v3, p1}, Lzyp;->d(Laaev;)V

    iget-object v3, v10, Laalg;->d:Laala;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Laala;->a()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 4
    invoke-virtual {v3}, Laala;->j()Laaev;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p2}, Laaix;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Already connected, just playing video."

    .line 24
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, p2}, Laala;->K(Laaix;)V

    return-void

    :cond_0
    const-string v1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 26
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v10, Laalg;->e:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v3, Laojm;->cx:Laojm;

    .line 6
    invoke-interface {v0, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v4

    iput-object v4, v10, Laalg;->f:Lzuf;

    iget-object v0, v10, Laalg;->j:Lzvt;

    .line 7
    invoke-virtual {v0}, Lzvt;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Laalg;->e:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v3, Laojm;->cs:Laojm;

    .line 9
    invoke-interface {v0, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_2
    new-instance v0, Lzuh;

    invoke-direct {v0}, Lzuh;-><init>()V

    :goto_0
    move-object v6, v0

    .line 9
    iget-object v0, v10, Laalg;->e:Lauuj;

    .line 10
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzug;

    sget-object v3, Laojm;->cu:Laojm;

    .line 11
    invoke-interface {v0, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    iput-object v0, v10, Laalg;->g:Lzuf;

    iget-object v0, v10, Laalg;->h:Lauuj;

    .line 12
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 14
    invoke-interface {v0, p1}, Laalk;->b(Laaev;)Lj$/util/Optional;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaji;

    iget v3, v3, Laaji;->h:I

    add-int/lit8 v5, v3, 0x1

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaji;

    iget-object v0, v0, Laaji;->g:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    move-object v8, v0

    move v12, v5

    goto :goto_1

    :cond_3
    move-object v8, v3

    const/4 v12, 0x0

    :goto_1
    iget-object v0, v10, Laalg;->l:Lauuj;

    .line 18
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaky;

    iget-object v7, v10, Laalg;->g:Lzuf;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move v7, v12

    move-object/from16 v9, p3

    .line 20
    invoke-virtual/range {v0 .. v9}, Laaky;->j(Laaev;Laalh;Laajg;Lzuf;Lzuf;Lzuf;ILj$/util/Optional;Lj$/util/Optional;)Laala;

    move-result-object v0

    iput-object v0, v10, Laalg;->d:Laala;

    if-lez v12, :cond_4

    const/16 v1, 0xf

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 21
    :goto_2
    invoke-virtual {p0, v1}, Laalg;->e(I)V

    .line 22
    invoke-virtual {v0, p2}, Laala;->an(Laaix;)V

    return-void
.end method

.method public final b(Laabl;Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laalg;->d:Laala;

    if-eqz v0, :cond_4

    iget-boolean v1, p1, Laabl;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lapct;->b:Lapct;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laalg;->x:Laant;

    .line 2
    invoke-virtual {v1}, Laant;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapct;->A:Lapct;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laalg;->x:Laant;

    iget-object v2, v0, Laala;->B:Laaji;

    iget v2, v2, Laaji;->i:I

    .line 4
    invoke-virtual {v1, v2}, Laant;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lapct;->o:Lapct;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Laala;->j()Laaev;

    move-result-object v1

    instance-of v1, v1, Laaet;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Laala;->j()Laaev;

    move-result-object v1

    check-cast v1, Laaet;

    iget-object v1, v1, Laaet;->d:Ljava/lang/String;

    iget-object v2, p0, Laalg;->x:Laant;

    .line 8
    invoke-virtual {v2}, Laant;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lapct;->o:Lapct;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v1, Lapct;->c:Lapct;

    .line 1
    :goto_0
    iget-object p1, p1, Laabl;->b:Ladqd;

    iput-object p1, v0, Laala;->A:Ladqd;

    .line 12
    invoke-virtual {v0, v1, p2}, Laala;->aD(Lapct;Lj$/util/Optional;)V

    :cond_4
    return-void
.end method

.method public final c(Laaep;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->d:Laala;

    if-nez v0, :cond_0

    sget-object p1, Laalg;->a:Ljava/lang/String;

    const-string v0, "no MDx session active, ignoring media transfer."

    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Laala;->aw(Laaep;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laalg;->d:Laala;

    if-nez v0, :cond_0

    sget-object v0, Laalg;->a:Ljava/lang/String;

    const-string v1, "no MDx session active, ignoring media transfer."

    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Laajf;->H()V

    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Laalg;->d:Laala;

    if-nez v0, :cond_0

    sget-object p1, Laalg;->a:Ljava/lang/String;

    const-string v0, "Reporting flow event with null session instance, ignore"

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Laalg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    goto :goto_0

    :pswitch_0
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    goto :goto_0

    :pswitch_1
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    goto :goto_0

    :pswitch_2
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    goto :goto_0

    :pswitch_4
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    goto :goto_0

    :pswitch_5
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    goto :goto_0

    :pswitch_6
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_7
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    goto :goto_0

    :pswitch_8
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    goto :goto_0

    :pswitch_9
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    goto :goto_0

    :pswitch_a
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_b
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    goto :goto_0

    :pswitch_c
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    goto :goto_0

    :pswitch_d
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_e
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Laala;->B:Laaji;

    iget-object v4, v4, Laaji;->g:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Logging flow event type: %s, for session: %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    new-instance v3, Lzry;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lzry;-><init>(II)V

    .line 4
    sget-object v1, Lapcj;->a:Lapcj;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Laala;->ah()Z

    move-result v4

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v6, Lapcj;

    iget v7, v6, Lapcj;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lapcj;->b:I

    iput-boolean v4, v6, Lapcj;->c:Z

    invoke-virtual {v0}, Laala;->aG()Z

    move-result v4

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lapcj;

    iget v6, v5, Lapcj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapcj;->b:I

    iput-boolean v4, v5, Lapcj;->e:Z

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    .line 11
    invoke-virtual {v0}, Laala;->q()Lapct;

    move-result-object p1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lapcj;

    iget p1, p1, Lapct;->S:I

    iput p1, v4, Lapcj;->d:I

    iget p1, v4, Lapcj;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lapcj;->b:I

    :cond_1
    iget-object p1, p0, Laalg;->B:Ladzp;

    .line 14
    sget-object v2, Lammz;->a:Lammz;

    .line 15
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v4, Lammz;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapcj;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lammz;->g:Lapcj;

    iget v1, v4, Lammz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Lammz;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lammz;

    iput-object v1, v3, Lzry;->a:Lammz;

    .line 19
    sget-object v1, Lamnv;->i:Lamnv;

    iget-object v0, v0, Laala;->B:Laaji;

    iget-object v0, v0, Laaji;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3, v1, v0}, Ladzp;->h(Lzry;Lamnv;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final f()I
    .locals 1

    iget v0, p0, Laalg;->k:I

    return v0
.end method

.method public final g()Laajf;
    .locals 1

    iget-object v0, p0, Laalg;->d:Laala;

    return-object v0
.end method

.method public final h()Laajt;
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    invoke-interface {v0}, Laalk;->a()Laajt;

    move-result-object v0

    return-object v0
.end method

.method public final i(Laajk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Laajl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Laalg;->g:Lzuf;

    if-eqz v0, :cond_0

    const-string v1, "cx_cui"

    invoke-interface {v0, v1}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Laajk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Laajl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Laalg;->z:Lzxo;

    invoke-virtual {v0}, Lzxo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laalg;->y:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxm;

    invoke-interface {v0}, Lzxm;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Laalg;->a:Ljava/lang/String;

    const-string v2, "Catching the lack of module exception. Please see the detail, b/33246615"

    .line 3
    invoke-static {v1, v2, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Laalg;->v:Lauuj;

    .line 4
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafi;

    invoke-virtual {v0}, Laafi;->b()V

    iget-object v0, p0, Laalg;->h:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    iget-object v1, p0, Laalg;->D:Laamu;

    invoke-interface {v0, v1}, Laalk;->k(Laamu;)V

    iget-object v0, p0, Laalg;->h:Lauuj;

    .line 6
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    invoke-interface {v0}, Laalk;->i()V

    iget-object v0, p0, Laalg;->t:Lauuj;

    .line 7
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajk;

    invoke-virtual {p0, v0}, Laalg;->i(Laajk;)V

    iget-object v0, p0, Laalg;->t:Lauuj;

    .line 8
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalf;

    iget-boolean v1, v0, Laalf;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Laalf;->d:Z

    iget-object v1, v0, Laalf;->e:Lauuj;

    .line 9
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalc;

    invoke-virtual {v1}, Laalc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laald;

    invoke-direct {v2, v0}, Laald;-><init>(Laalf;)V

    .line 10
    invoke-static {v1, v2}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laalg;->y:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxm;

    invoke-interface {v0}, Lzxm;->c()V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laalg;->h:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalk;

    .line 2
    invoke-interface {v0}, Laalk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Laalk;->a()Laajt;

    move-result-object v0

    iget v0, v0, Laajt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Laaep;Lzuf;Lzuf;Lzuf;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v10, Laalg;->j:Lzvt;

    .line 2
    invoke-virtual {v1}, Lzvt;->ak()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v10, Laalg;->v:Lauuj;

    .line 3
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafi;

    invoke-virtual {v1}, Laafi;->a()V

    iget-object v1, v10, Laalg;->A:Lzyp;

    move-object v2, p1

    .line 4
    invoke-virtual {v1, p1}, Lzyp;->d(Laaev;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 5
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaji;

    iget v1, v1, Laaji;->i:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_2

    .line 7
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaji;

    iget-object v1, v1, Laaji;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Laabb;->f(Laaev;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaji;

    iget v0, v0, Laaji;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaji;

    iget-object v1, v1, Laaji;->g:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    move v12, v0

    move-object v8, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0

    :cond_2
    sget-object v1, Laalg;->a:Ljava/lang/String;

    const-string v3, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 9
    invoke-static {v1, v3}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Laalg;->C:Labpf;

    .line 10
    sget-object v3, Lapcs;->l:Lapcs;

    invoke-virtual {v1, v3}, Labpf;->g(Lapcs;)V

    const/4 v1, 0x0

    move-object v8, v0

    const/4 v12, 0x0

    .line 12
    :goto_1
    iget-object v0, v10, Laalg;->l:Lauuj;

    .line 13
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaky;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v5, p2

    move-object/from16 v6, p4

    move v7, v12

    move-object/from16 v9, p6

    .line 14
    invoke-virtual/range {v0 .. v9}, Laaky;->j(Laaev;Laalh;Laajg;Lzuf;Lzuf;Lzuf;ILj$/util/Optional;Lj$/util/Optional;)Laala;

    move-result-object v0

    iput-object v0, v10, Laalg;->d:Laala;

    if-lez v12, :cond_3

    const/16 v11, 0xf

    .line 15
    :cond_3
    invoke-virtual {p0, v11}, Laalg;->e(I)V

    .line 16
    sget-object v1, Laaix;->a:Laaix;

    invoke-virtual {v0, v1}, Laala;->an(Laaix;)V

    return-void
.end method

.method public final r(Laajf;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laalg;->d:Laala;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Laalg;->k:I

    invoke-interface/range {p1 .. p1}, Laajf;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-void

    :cond_1
    iput v3, v0, Laalg;->k:I

    const/4 v11, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v11, :cond_a

    sget-object v3, Laalg;->a:Ljava/lang/String;

    move-object v15, v1

    check-cast v15, Laala;

    .line 118
    invoke-virtual {v15}, Laala;->j()Laaev;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "MDX session disconnected from "

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Laalg;->n:Lpri;

    .line 119
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v12

    iget-wide v5, v0, Laalg;->p:J

    sub-long/2addr v12, v5

    if-ne v2, v11, :cond_2

    iget-object v2, v0, Laalg;->n:Lpri;

    .line 120
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v5

    iget-wide v3, v0, Laalg;->q:J

    sub-long/2addr v5, v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v3, v0, Laalg;->o:Lauuj;

    .line 121
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laakx;

    iget-object v4, v15, Laala;->B:Laaji;

    iget v4, v4, Laaji;->i:I

    .line 122
    invoke-virtual {v15}, Laala;->q()Lapct;

    move-result-object v14

    .line 123
    invoke-virtual {v15}, Laala;->aC()Lj$/util/Optional;

    move-result-object v10

    .line 124
    invoke-virtual {v15}, Laala;->ah()Z

    move-result v8

    iget-object v9, v15, Laala;->B:Laaji;

    iget-object v11, v9, Laaji;->g:Ljava/lang/String;

    iget v9, v9, Laaji;->h:I

    add-int/lit8 v7, v4, -0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v25, v3

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v24, 0x0

    aput-object v4, v3, v24

    iget v4, v14, Lapct;->S:I

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v23, 0x1

    aput-object v4, v3, v23

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v22, 0x2

    aput-object v4, v3, v22

    .line 128
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v21, 0x3

    aput-object v4, v3, v21

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v20, 0x4

    aput-object v4, v3, v20

    .line 130
    invoke-virtual {v10}, Lj$/util/Optional;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x5

    aput-object v4, v3, v18

    .line 131
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v18, 0x6

    aput-object v4, v3, v18

    const/4 v4, 0x7

    aput-object v11, v3, v4

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x8

    aput-object v4, v3, v17

    const-string v4, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%s reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 133
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v15}, Laala;->aF()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Laakx;->a:Ljava/lang/String;

    .line 135
    invoke-static {v3, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_3
    sget-object v3, Laakx;->a:Ljava/lang/String;

    .line 136
    invoke-static {v3, v0}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_1
    sget-object v0, Lapbx;->a:Lapbx;

    .line 138
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-virtual {v15}, Laala;->aG()Z

    move-result v3

    .line 139
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 140
    check-cast v4, Lapbx;

    move-object/from16 v18, v15

    iget v15, v4, Lapbx;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v4, Lapbx;->b:I

    iput-boolean v3, v4, Lapbx;->h:Z

    .line 141
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 142
    check-cast v3, Lapbx;

    iput v7, v3, Lapbx;->c:I

    iget v4, v3, Lapbx;->b:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v3, Lapbx;->b:I

    .line 143
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 144
    check-cast v3, Lapbx;

    iget v4, v14, Lapct;->S:I

    iput v4, v3, Lapbx;->i:I

    iget v4, v3, Lapbx;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lapbx;->b:I

    .line 145
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 146
    check-cast v3, Lapbx;

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapbx;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lapbx;->b:I

    iput-object v11, v3, Lapbx;->m:Ljava/lang/String;

    int-to-long v3, v9

    .line 148
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajql;->instance:Lajqt;

    .line 149
    check-cast v7, Lapbx;

    iget v9, v7, Lapbx;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v7, Lapbx;->b:I

    iput-wide v3, v7, Lapbx;->n:J

    .line 150
    new-instance v3, Lvie;

    const/16 v4, 0x11

    const/4 v7, 0x0

    invoke-direct {v3, v1, v0, v4, v7}, Lvie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, Laakx;->d(I)I

    move-result v3

    .line 151
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 152
    check-cast v4, Lapbx;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lapbx;->d:I

    iget v3, v4, Lapbx;->b:I

    const/4 v7, 0x4

    or-int/2addr v3, v7

    iput v3, v4, Lapbx;->b:I

    .line 153
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 154
    check-cast v3, Lapbx;

    iget v4, v3, Lapbx;->b:I

    const/16 v7, 0x8

    or-int/2addr v4, v7

    iput v4, v3, Lapbx;->b:I

    iput-wide v12, v3, Lapbx;->e:J

    .line 155
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 156
    check-cast v3, Lapbx;

    iget v4, v3, Lapbx;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lapbx;->b:I

    iput-wide v5, v3, Lapbx;->k:J

    .line 157
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 158
    check-cast v3, Lapbx;

    iget v4, v3, Lapbx;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lapbx;->b:I

    iput-boolean v8, v3, Lapbx;->f:Z

    move-object/from16 v3, v18

    iget-object v4, v3, Laala;->B:Laaji;

    iget v4, v4, Laaji;->i:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 159
    invoke-static {v3}, Laakx;->e(Laala;)Lajql;

    move-result-object v4

    .line 160
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 161
    check-cast v5, Lapbx;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lapbb;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapbx;->g:Lapbb;

    iget v4, v5, Lapbx;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lapbx;->b:I

    .line 163
    :cond_4
    invoke-virtual {v3}, Laala;->j()Laaev;

    move-result-object v4

    invoke-static {v4}, Laakx;->c(Laaev;)Lapbq;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 164
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 165
    check-cast v5, Lapbx;

    iput-object v4, v5, Lapbx;->l:Lapbq;

    iget v4, v5, Lapbx;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v5, Lapbx;->b:I

    .line 166
    :cond_5
    invoke-virtual/range {v25 .. v25}, Laakx;->b()Lapbj;

    move-result-object v4

    .line 167
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 168
    check-cast v5, Lapbx;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapbx;->o:Lapbj;

    iget v4, v5, Lapbx;->b:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lapbx;->b:I

    .line 170
    invoke-virtual/range {v25 .. v25}, Laakx;->a()Lapbc;

    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 172
    check-cast v5, Lapbx;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lapbx;->p:Lapbc;

    iget v4, v5, Lapbx;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, v5, Lapbx;->b:I

    .line 174
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lanjc;->instance:Lajqt;

    .line 176
    check-cast v5, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapbx;

    invoke-static {v5, v0}, Lanje;->aq(Lanje;Lapbx;)V

    .line 174
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    move-object/from16 v4, v25

    iget-object v4, v4, Laakx;->b:Lzrq;

    .line 177
    invoke-interface {v4, v0}, Lzrq;->d(Lanje;)Z

    const/16 v0, 0xd

    if-nez v2, :cond_7

    sget-object v2, Lapct;->b:Lapct;

    .line 178
    invoke-virtual {v3}, Laala;->q()Lapct;

    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lapct;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xe

    move-object/from16 v4, p0

    .line 180
    invoke-virtual {v4, v2}, Laalg;->e(I)V

    goto :goto_2

    :cond_6
    move-object/from16 v4, p0

    .line 181
    invoke-virtual {v4, v0}, Laalg;->e(I)V

    .line 180
    :goto_2
    iget-object v2, v4, Laalg;->g:Lzuf;

    if-eqz v2, :cond_8

    const-string v3, "cx_cf"

    .line 182
    invoke-interface {v2, v3}, Lzuf;->d(Ljava/lang/String;)V

    iget-object v2, v4, Laalg;->d:Laala;

    if-eqz v2, :cond_8

    iget-object v2, v4, Laalg;->g:Lzuf;

    .line 183
    sget-object v3, Laoiy;->a:Laoiy;

    .line 184
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 185
    sget-object v5, Laojd;->a:Laojd;

    .line 186
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v6, v4, Laalg;->d:Laala;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {v6}, Laala;->q()Lapct;

    move-result-object v6

    .line 189
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 190
    check-cast v7, Laojd;

    iget v6, v6, Lapct;->S:I

    iput v6, v7, Laojd;->m:I

    iget v6, v7, Laojd;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Laojd;->b:I

    .line 191
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laojd;

    .line 192
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 193
    check-cast v6, Laoiy;

    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laoiy;->Q:Laojd;

    iget v5, v6, Laoiy;->c:I

    const/high16 v7, 0x8000000

    or-int/2addr v5, v7

    iput v5, v6, Laoiy;->c:I

    .line 195
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laoiy;

    .line 196
    invoke-interface {v2, v3}, Lzuf;->b(Laoiy;)V

    goto :goto_3

    :cond_7
    move-object/from16 v4, p0

    :cond_8
    :goto_3
    iget-object v2, v4, Laalg;->w:Lzzw;

    const/4 v3, 0x0

    iput-object v3, v2, Lzzw;->a:Laajf;

    iget-object v2, v4, Laalg;->u:Lauuj;

    .line 197
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajp;

    invoke-virtual {v2, v1}, Laajp;->k(Laajf;)V

    iput-object v3, v4, Laalg;->d:Laala;

    iput-object v3, v4, Laalg;->f:Lzuf;

    iput-object v3, v4, Laalg;->g:Lzuf;

    .line 198
    invoke-virtual/range {p0 .. p0}, Laalg;->s()V

    new-instance v2, Landroid/os/Handler;

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lzqg;

    invoke-direct {v3, v4, v1, v0}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_9
    move-object/from16 v4, p0

    const/4 v3, 0x0

    .line 125
    throw v3

    :cond_a
    move-object v4, v0

    .line 50
    sget-object v0, Laalg;->a:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Laala;

    .line 60
    invoke-virtual {v5}, Laala;->j()Laaev;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MDX session connected to "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Laalg;->n:Lpri;

    .line 61
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v6

    iput-wide v6, v4, Laalg;->q:J

    iget-wide v8, v4, Laalg;->p:J

    sub-long/2addr v6, v8

    iget-object v0, v4, Laalg;->o:Lauuj;

    .line 62
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakx;

    iget-object v8, v5, Laala;->B:Laaji;

    iget v8, v8, Laaji;->i:I

    .line 63
    invoke-virtual {v5}, Laala;->ah()Z

    move-result v9

    iget-object v10, v5, Laala;->B:Laaji;

    iget-object v11, v10, Laaji;->g:Ljava/lang/String;

    iget v10, v10, Laaji;->h:I

    iget-object v12, v5, Laala;->E:Lapcu;

    add-int/lit8 v13, v8, -0x1

    sget-object v14, Laakx;->a:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v8, :cond_12

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x0

    aput-object v8, v3, v19

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x1

    aput-object v8, v3, v19

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v19, 0x2

    aput-object v8, v3, v19

    .line 67
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v19, 0x3

    aput-object v8, v3, v19

    const/4 v8, 0x4

    aput-object v11, v3, v8

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v18, 0x5

    aput-object v8, v3, v18

    const/4 v8, 0x6

    aput-object v12, v3, v8

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 69
    invoke-static {v15, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v14, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lapbw;->a:Lapbw;

    .line 72
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    invoke-virtual {v5}, Laala;->aG()Z

    move-result v8

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v14, v3, Lajql;->instance:Lajqt;

    .line 74
    check-cast v14, Lapbw;

    iget v15, v14, Lapbw;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lapbw;->b:I

    iput-boolean v8, v14, Lapbw;->h:Z

    .line 75
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 76
    check-cast v8, Lapbw;

    iput v13, v8, Lapbw;->c:I

    iget v13, v8, Lapbw;->b:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v8, Lapbw;->b:I

    invoke-static {v2}, Laakx;->d(I)I

    move-result v2

    .line 77
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 78
    check-cast v8, Lapbw;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lapbw;->d:I

    iget v2, v8, Lapbw;->b:I

    const/4 v13, 0x2

    or-int/2addr v2, v13

    iput v2, v8, Lapbw;->b:I

    .line 79
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 80
    check-cast v2, Lapbw;

    iget v8, v2, Lapbw;->b:I

    const/4 v13, 0x4

    or-int/2addr v8, v13

    iput v8, v2, Lapbw;->b:I

    iput-wide v6, v2, Lapbw;->e:J

    .line 81
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 82
    check-cast v2, Lapbw;

    iget v6, v2, Lapbw;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v2, Lapbw;->b:I

    iput-boolean v9, v2, Lapbw;->f:Z

    .line 83
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 84
    check-cast v2, Lapbw;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lapbw;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lapbw;->b:I

    iput-object v11, v2, Lapbw;->k:Ljava/lang/String;

    int-to-long v6, v10

    .line 86
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 87
    check-cast v2, Lapbw;

    iget v8, v2, Lapbw;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v2, Lapbw;->b:I

    iput-wide v6, v2, Lapbw;->l:J

    .line 88
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 89
    check-cast v2, Lapbw;

    iget v6, v12, Lapcu;->p:I

    iput v6, v2, Lapbw;->i:I

    iget v6, v2, Lapbw;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lapbw;->b:I

    iget-object v2, v5, Laala;->B:Laaji;

    iget v2, v2, Laaji;->i:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_b

    .line 90
    invoke-static {v5}, Laakx;->e(Laala;)Lajql;

    move-result-object v2

    .line 91
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 92
    check-cast v6, Lapbw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapbb;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lapbw;->g:Lapbb;

    iget v2, v6, Lapbw;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lapbw;->b:I

    .line 94
    :cond_b
    invoke-virtual {v5}, Laala;->j()Laaev;

    move-result-object v2

    invoke-static {v2}, Laakx;->c(Laaev;)Lapbq;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 95
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 96
    check-cast v6, Lapbw;

    iput-object v2, v6, Lapbw;->j:Lapbq;

    iget v2, v6, Lapbw;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lapbw;->b:I

    :cond_c
    iget-object v2, v5, Laala;->C:Laakh;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Laakh;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Laakh;->h()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v5, :cond_f

    if-eqz v12, :cond_f

    .line 97
    sget-object v2, Lapbq;->a:Lapbq;

    .line 98
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 100
    check-cast v6, Lapbq;

    iget v7, v6, Lapbq;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v6, Lapbq;->b:I

    iput-object v5, v6, Lapbq;->e:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 102
    check-cast v5, Lapbq;

    iget v6, v5, Lapbq;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lapbq;->b:I

    iput-object v12, v5, Lapbq;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapbq;

    .line 104
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 105
    check-cast v5, Lapbw;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lapbw;->m:Lapbq;

    iget v2, v5, Lapbw;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lapbw;->b:I

    .line 107
    :cond_f
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lanjc;->instance:Lajqt;

    .line 109
    check-cast v5, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapbw;

    invoke-static {v5, v3}, Lanje;->ap(Lanje;Lapbw;)V

    .line 107
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    iget-object v0, v0, Laakx;->b:Lzrq;

    .line 110
    invoke-interface {v0, v2}, Lzrq;->d(Lanje;)Z

    iget-object v0, v4, Laalg;->u:Lauuj;

    .line 111
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajp;

    iget-object v0, v4, Laalg;->f:Lzuf;

    if-eqz v0, :cond_10

    const-string v2, "mdx_ls"

    .line 112
    invoke-interface {v0, v2}, Lzuf;->d(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v4, Laalg;->g:Lzuf;

    if-eqz v0, :cond_11

    const-string v2, "cx_cc"

    .line 113
    invoke-interface {v0, v2}, Lzuf;->d(Ljava/lang/String;)V

    .line 114
    :cond_11
    invoke-virtual/range {p0 .. p0}, Laalg;->s()V

    new-instance v0, Landroid/os/Handler;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzqg;

    const/16 v3, 0xe

    invoke-direct {v2, v4, v1, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xc

    .line 117
    invoke-virtual {v4, v0}, Laalg;->e(I)V

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x0

    .line 64
    throw v0

    :cond_13
    move-object v4, v0

    .line 136
    sget-object v0, Laalg;->a:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Laala;

    .line 1
    invoke-virtual {v5}, Laala;->j()Laaev;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MDX session connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Laalg;->n:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v6

    iput-wide v6, v4, Laalg;->p:J

    iget-object v0, v4, Laalg;->w:Lzzw;

    iput-object v1, v0, Lzzw;->a:Laajf;

    iget-object v0, v4, Laalg;->o:Lauuj;

    .line 3
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakx;

    iget-object v6, v5, Laala;->B:Laaji;

    iget v6, v6, Laaji;->i:I

    .line 4
    invoke-virtual {v5}, Laala;->ah()Z

    move-result v7

    iget-object v8, v5, Laala;->B:Laaji;

    iget-object v9, v8, Laaji;->g:Ljava/lang/String;

    iget v8, v8, Laaji;->h:I

    iget-object v10, v5, Laala;->E:Lapcu;

    add-int/lit8 v11, v6, -0x1

    sget-object v12, Laakx;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v6, :cond_1c

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v3, v14

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x1

    aput-object v6, v3, v14

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v14, 0x2

    aput-object v6, v3, v14

    const/4 v6, 0x3

    aput-object v9, v3, v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v3, v14

    const/4 v6, 0x5

    aput-object v10, v3, v6

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 9
    invoke-static {v13, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v12, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lapcc;->a:Lapcc;

    .line 12
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    invoke-virtual {v5}, Laala;->aG()Z

    move-result v6

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v12, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v12, Lapcc;

    iget v13, v12, Lapcc;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lapcc;->b:I

    iput-boolean v6, v12, Lapcc;->g:Z

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lapcc;

    iput v11, v6, Lapcc;->c:I

    iget v11, v6, Lapcc;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v6, Lapcc;->b:I

    invoke-static {v2}, Laakx;->d(I)I

    move-result v2

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Lapcc;

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lapcc;->d:I

    iget v2, v6, Lapcc;->b:I

    const/4 v11, 0x2

    or-int/2addr v2, v11

    iput v2, v6, Lapcc;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Lapcc;

    iget v6, v2, Lapcc;->b:I

    const/4 v11, 0x4

    or-int/2addr v6, v11

    iput v6, v2, Lapcc;->b:I

    iput-boolean v7, v2, Lapcc;->e:Z

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lapcc;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lapcc;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v2, Lapcc;->b:I

    iput-object v9, v2, Lapcc;->j:Ljava/lang/String;

    int-to-long v6, v8

    .line 24
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lapcc;

    iget v8, v2, Lapcc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v2, Lapcc;->b:I

    iput-wide v6, v2, Lapcc;->k:J

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lapcc;

    iget v6, v10, Lapcu;->p:I

    iput v6, v2, Lapcc;->h:I

    iget v6, v2, Lapcc;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lapcc;->b:I

    iget-object v2, v5, Laala;->B:Laaji;

    iget v2, v2, Laaji;->i:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_14

    .line 28
    invoke-static {v5}, Laakx;->e(Laala;)Lajql;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lapcc;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapbb;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lapcc;->f:Lapbb;

    iget v2, v6, Lapcc;->b:I

    const/16 v7, 0x8

    or-int/2addr v2, v7

    iput v2, v6, Lapcc;->b:I

    .line 32
    :cond_14
    invoke-virtual {v5}, Laala;->j()Laaev;

    move-result-object v2

    invoke-static {v2}, Laakx;->c(Laaev;)Lapbq;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lapcc;

    iput-object v2, v6, Lapcc;->i:Lapbq;

    iget v2, v6, Lapcc;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v6, Lapcc;->b:I

    .line 35
    :cond_15
    invoke-virtual {v5}, Laala;->j()Laaev;

    move-result-object v2

    instance-of v5, v2, Laaet;

    if-nez v5, :cond_16

    const/4 v12, 0x0

    goto :goto_6

    .line 36
    :cond_16
    sget-object v5, Lapbq;->a:Lapbq;

    .line 37
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 38
    check-cast v2, Laaet;

    .line 39
    invoke-virtual {v2}, Laaet;->o()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v6, "brand"

    .line 40
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Lapbq;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lapbq;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lapbq;->b:I

    iput-object v6, v7, Lapbq;->e:Ljava/lang/String;

    :cond_17
    const-string v6, "model"

    .line 45
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 47
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 48
    check-cast v6, Lapbq;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lapbq;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lapbq;->b:I

    iput-object v2, v6, Lapbq;->d:Ljava/lang/String;

    .line 50
    :cond_18
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lapbq;

    :goto_6
    if-eqz v12, :cond_19

    .line 51
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 52
    check-cast v2, Lapcc;

    iput-object v12, v2, Lapcc;->l:Lapbq;

    iget v5, v2, Lapcc;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lapcc;->b:I

    .line 53
    :cond_19
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lanjc;->instance:Lajqt;

    .line 55
    check-cast v5, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapcc;

    invoke-static {v5, v3}, Lanje;->ao(Lanje;Lapcc;)V

    .line 53
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    iget-object v0, v0, Laakx;->b:Lzrq;

    .line 56
    invoke-interface {v0, v2}, Lzrq;->d(Lanje;)Z

    iget-object v0, v4, Laalg;->u:Lauuj;

    .line 57
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajp;

    invoke-virtual {v0, v1}, Laajp;->l(Laajf;)V

    new-instance v0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzqg;

    const/16 v3, 0xf

    invoke-direct {v2, v4, v1, v3}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :goto_7
    iget-object v0, v4, Laalg;->m:Lvtg;

    new-instance v2, Laajn;

    iget-object v3, v4, Laalg;->d:Laala;

    invoke-interface/range {p1 .. p1}, Laajf;->o()Ladqd;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Laajn;-><init>(Laajf;Ladqd;)V

    .line 201
    invoke-virtual {v0, v2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, v4, Laalg;->A:Lzyp;

    invoke-interface/range {p1 .. p1}, Laajf;->n()Laaji;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Laajf;->n()Laaji;

    move-result-object v2

    iget-object v2, v2, Laaji;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 202
    invoke-interface/range {p1 .. p1}, Laajf;->j()Laaev;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lzyp;->j:Lacug;

    new-instance v3, Lzyk;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lzyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    sget-object v0, Lailr;->a:Lailr;

    .line 204
    invoke-virtual {v2, v3, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    sget-object v2, Lzsj;->i:Lzsj;

    .line 205
    invoke-static {v0, v1, v2}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_1b
    :goto_8
    return-void

    :cond_1c
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laalg;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Laalg;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Laalg;->r:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeen;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laalg;->s:Laakw;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v0, Laeen;->e:Laeet;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    .line 3
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->j:Labyq;

    const-string v4, "overriding an existing dismiss plugin"

    invoke-static {v2, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_3
    iput-object v1, v0, Laeen;->e:Laeet;

    return-void
.end method
