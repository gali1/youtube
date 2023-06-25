.class public final Laadx;
.super Laadt;
.source "PG"

# interfaces
.implements Laabt;


# instance fields
.field private final A:Laaay;

.field private final B:Laacg;

.field private final C:Laacb;

.field private final D:Lzxm;

.field private final E:Lzvt;

.field private final F:Lzxw;

.field private final G:Labpf;

.field public u:Landroid/widget/AdapterView$OnItemClickListener;

.field public final v:Lvtg;

.field public final w:Lawxx;

.field public final x:Laabg;

.field public final y:Lzsp;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laajc;Lajad;ZLvtg;Lawxx;Lawxx;Laabg;Laacg;Lzxm;Labpf;Lzxw;Lzvt;Lzsp;Ljava/util/concurrent/Executor;Laacb;)V
    .locals 11

    move-object v9, p0

    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1, v0}, Laadt;-><init>(Landroid/content/Context;[B)V

    .line 2
    new-instance v10, Laaay;

    if-nez p7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p7 .. p7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v8}, Laaay;-><init>(Laajc;Lajad;ZLaabt;Ljava/lang/String;Ljava/util/concurrent/Executor;Laacb;Z)V

    iput-object v10, v9, Laadx;->A:Laaay;

    move-object/from16 v0, p5

    iput-object v0, v9, Laadx;->v:Lvtg;

    move-object/from16 v0, p6

    iput-object v0, v9, Laadx;->w:Lawxx;

    move-object/from16 v0, p8

    iput-object v0, v9, Laadx;->x:Laabg;

    move-object/from16 v0, p9

    iput-object v0, v9, Laadx;->B:Laacg;

    move-object/from16 v0, p13

    iput-object v0, v9, Laadx;->E:Lzvt;

    move-object/from16 v0, p10

    iput-object v0, v9, Laadx;->D:Lzxm;

    move-object/from16 v0, p11

    iput-object v0, v9, Laadx;->G:Labpf;

    move-object/from16 v0, p12

    iput-object v0, v9, Laadx;->F:Lzxw;

    move-object/from16 v0, p14

    iput-object v0, v9, Laadx;->y:Lzsp;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Laadx;->z:Ljava/util/Map;

    move-object/from16 v0, p16

    iput-object v0, v9, Laadx;->C:Laacb;

    return-void
.end method


# virtual methods
.method public final a(Ldag;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laadx;->D:Lzxm;

    invoke-interface {v0}, Lzxm;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laadx;->B:Laacg;

    invoke-virtual {v0, p1}, Laacg;->g(Ldag;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laadx;->y:Lzsp;

    .line 3
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laadx;->z:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laadx;->z:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lztd;

    iget-object v1, p0, Laadx;->y:Lzsp;

    .line 6
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/16 v2, 0x327e

    .line 7
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object v1, p0, Laadx;->y:Lzsp;

    .line 8
    invoke-interface {v1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, p0, Laadx;->z:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Laacg;->c(Ldag;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v1, p0, Laadx;->y:Lzsp;

    .line 11
    invoke-virtual {p0, p1}, Laadx;->t(Ldag;)Laocy;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lcyq;->l(Ldag;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laadx;->A:Laaay;

    invoke-virtual {v0, p1}, Laaay;->b(Ljava/util/List;)V

    iget-object v0, p0, Laadx;->y:Lzsp;

    .line 2
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    iget-object v1, p0, Laadx;->z:Ljava/util/Map;

    iget-object v2, v0, Ldag;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laadx;->y:Lzsp;

    iget-object v2, p0, Laadx;->z:Ljava/util/Map;

    iget-object v3, v0, Ldag;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {p0, v0}, Laadx;->t(Ldag;)Laocy;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lztd;

    iget-object v2, p0, Laadx;->y:Lzsp;

    .line 7
    invoke-interface {v2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    const/16 v3, 0x327e

    .line 8
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object v2, p0, Laadx;->y:Lzsp;

    .line 9
    invoke-interface {v2, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, p0, Laadx;->y:Lzsp;

    .line 10
    invoke-virtual {p0, v0}, Laadx;->t(Ldag;)Laocy;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, p0, Laadx;->z:Ljava/util/Map;

    iget-object v0, v0, Ldag;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    sget-object p1, Laady;->af:Ljava/lang/String;

    const-string v0, "No screen attached to interaction logger yet."

    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final m(Lpcb;)V
    .locals 6

    iget-object v0, p0, Laadx;->G:Labpf;

    iget-object v1, v0, Labpf;->b:Ljava/lang/Object;

    check-cast v1, Lzxo;

    iget-object v2, v1, Lzxo;->c:Loej;

    .line 1
    iget-object v1, v1, Lzxo;->b:Landroid/content/Context;

    const v3, 0xc9b3be0

    invoke-virtual {v2, v1, v3}, Loek;->h(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-object v0, v0, Labpf;->a:Ljava/lang/Object;

    new-instance v1, Lpcx;

    .line 3
    invoke-direct {v1}, Lpcx;-><init>()V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v3

    const/16 v4, 0x20e1

    iput v4, v3, Lohv;->c:I

    new-instance v4, Lnxi;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lnxi;-><init>(I)V

    iput-object v4, v3, Lohv;->a:Lohp;

    .line 4
    invoke-virtual {v3}, Lohv;->a()Lohw;

    move-result-object v3

    check-cast v0, Lofk;

    .line 5
    invoke-virtual {v0, v3}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    new-instance v3, Lllt;

    invoke-direct {v3, v1, v2}, Lllt;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v3}, Lpch;->q(Lpcd;)V

    new-instance v2, Lnxt;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v2}, Lpch;->m(Lpcc;)V

    iget-object v0, v1, Lpcx;->a:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpda;->f(Ljava/lang/Object;)Lpch;

    move-result-object v0

    .line 7
    :goto_0
    check-cast v0, Lpch;

    .line 8
    invoke-virtual {v0, p1}, Lpch;->p(Lpcb;)V

    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadx;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Laadx;->u:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v1, Laadw;

    invoke-direct {v1, p0}, Laadw;-><init>(Laadx;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laadx;->E:Lzvt;

    invoke-virtual {v0}, Lzvt;->al()Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laadx;->F:Lzxw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzxw;->b:Ljava/lang/String;

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ldag;)Laocy;
    .locals 3

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laodb;->a:Laodb;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Laadx;->C:Laacb;

    .line 3
    invoke-virtual {v2, p1}, Laacb;->e(Ldag;)I

    move-result p1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laodb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Laodb;->c:I

    iget p1, v2, Laodb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Laodb;->b:I

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laodb;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Laocy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laocy;->f:Laodb;

    iget p1, v1, Laocy;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Laocy;->b:I

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    return-object p1
.end method
