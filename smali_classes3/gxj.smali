.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;
.implements Laeti;
.implements Lvtj;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field private final A:Lgxk;

.field private B:Landroid/app/AlertDialog;

.field private C:Ljava/util/Map;

.field private final D:Lxyg;

.field private final E:Lafpo;

.field private final F:Lavit;

.field private final G:Lagrw;

.field public b:Z

.field public final c:Lby;

.field public final d:Labzm;

.field public final e:Lacab;

.field public final f:Lxve;

.field public final g:Lwdi;

.field public final h:Landroid/widget/TextView;

.field public final i:Ljava/util/Set;

.field public final j:Lgza;

.field public final k:Lvwq;

.field public final l:Lafgx;

.field public final m:Ljava/util/Random;

.field public final n:Lgyi;

.field public o:Larny;

.field p:Landroid/app/AlertDialog;

.field public q:Lzsp;

.field r:Z

.field s:Z

.field public t:Z

.field u:Lavvk;

.field public v:Z

.field public final w:Lldv;

.field private final x:Lvtg;

.field private final y:Laetj;

.field private final z:Lgxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgxj;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lby;Labzm;Lacab;Lwdi;Lxve;Lafgx;Lvtg;Lgza;Lvwq;Lldv;Lafpo;Laetj;Lxyg;Lavit;Lagrw;Landroid/widget/TextView;Lgyi;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgxj;->h:Landroid/widget/TextView;

    move-object v2, p1

    iput-object v2, v0, Lgxj;->c:Lby;

    move-object v2, p2

    iput-object v2, v0, Lgxj;->d:Labzm;

    move-object v2, p3

    iput-object v2, v0, Lgxj;->e:Lacab;

    move-object v2, p4

    iput-object v2, v0, Lgxj;->g:Lwdi;

    move-object v2, p5

    iput-object v2, v0, Lgxj;->f:Lxve;

    move-object v2, p6

    iput-object v2, v0, Lgxj;->l:Lafgx;

    move-object v2, p7

    iput-object v2, v0, Lgxj;->x:Lvtg;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lgxj;->i:Ljava/util/Set;

    move-object/from16 v2, p17

    iput-object v2, v0, Lgxj;->n:Lgyi;

    move-object v2, p8

    iput-object v2, v0, Lgxj;->j:Lgza;

    move-object v2, p9

    iput-object v2, v0, Lgxj;->k:Lvwq;

    move-object v2, p10

    iput-object v2, v0, Lgxj;->w:Lldv;

    move-object v2, p11

    iput-object v2, v0, Lgxj;->E:Lafpo;

    move-object/from16 v2, p12

    iput-object v2, v0, Lgxj;->y:Laetj;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgxj;->D:Lxyg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgxj;->F:Lavit;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgxj;->G:Lagrw;

    new-instance v2, Lgxk;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v1, v3}, Lgxk;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lgxj;->z:Lgxk;

    new-instance v2, Lgxk;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v1, v3}, Lgxk;-><init>(Landroid/widget/TextView;Z)V

    iput-object v2, v0, Lgxj;->A:Lgxk;

    new-instance v1, Ljava/util/Random;

    .line 5
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, v0, Lgxj;->m:Ljava/util/Random;

    return-void
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxj;->s:Z

    iput-boolean v0, p0, Lgxj;->r:Z

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->n:Lgyi;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgdj;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxj;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxj;->o:Larny;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larny;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lgde;->e:Lgde;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larny;

    .line 3
    invoke-direct {p0}, Lgxj;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lgxj;->t:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v0, Larny;->n:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lgxj;->y:Laetj;

    invoke-virtual {p2, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    instance-of p2, p1, Ljcc;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lgxj;->o:Larny;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljcc;

    iget v0, p2, Larny;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p2, Larny;->h:Ljava/lang/String;

    iget-object v1, p1, Ljcc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p1, Ljcc;->e:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Larny;

    iget v4, v3, Larny;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larny;->c:I

    iput-wide v1, v3, Larny;->H:J

    iget-object v1, p1, Ljcc;->h:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgdj;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {p2}, Lgyi;->b(Larny;)Laktu;

    move-result-object v1

    iget-object v2, p1, Ljcc;->k:Laktu;

    .line 9
    invoke-static {p2}, Lgyi;->d(Larny;)Larov;

    move-result-object v3

    iget-object v4, p1, Ljcc;->j:Larov;

    .line 10
    invoke-static {p2}, Lgyi;->c(Larny;)Laror;

    move-result-object p2

    iget-object p1, p1, Ljcc;->i:Laror;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 27
    sget-object p1, Laktm;->a:Laktm;

    .line 28
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 30
    check-cast p2, Laktm;

    iput-object v2, p2, Laktm;->d:Laktu;

    iget v1, p2, Laktm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laktm;->b:I

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktm;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast p2, Larny;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larny;->r:Laktm;

    iget p1, p2, Larny;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p2, Larny;->b:I

    goto :goto_0

    :cond_3
    const v1, 0x8000

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 19
    sget-object p1, Larnw;->a:Larnw;

    .line 20
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 22
    check-cast p2, Larnw;

    iput-object v4, p2, Larnw;->c:Ljava/lang/Object;

    const v2, 0x71b41ae

    iput v2, p2, Larnw;->b:I

    .line 23
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larnw;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p2, Larny;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larny;->s:Larnw;

    iget p1, p2, Larny;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Larny;->b:I

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 11
    sget-object p2, Larnw;->a:Larnw;

    .line 12
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Larnw;

    iput-object p1, v2, Larnw;->c:Ljava/lang/Object;

    const p1, 0x81c5eb7

    iput p1, v2, Larnw;->b:I

    .line 15
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larnw;

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast p2, Larny;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larny;->s:Larnw;

    iget p1, p2, Larny;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Larny;->b:I

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larny;

    iput-object p1, p0, Lgxj;->o:Larny;

    .line 35
    invoke-direct {p0}, Lgxj;->u()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    invoke-direct {p0}, Lgxj;->t()V

    return-void

    .line 37
    :cond_6
    invoke-virtual {p0}, Lgxj;->n()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfyh;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lfuz;->r:Lfuz;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lgxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgxj;->x:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 2
    invoke-virtual {v0, p0}, Laetj;->f(Laeti;)V

    iget-object v0, p0, Lgxj;->j:Lgza;

    iget-object v0, v0, Lgza;->b:Ljava/util/Queue;

    new-instance v1, Lgyz;

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2, v3}, Lgyz;-><init>(Lgyy;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgxj;->u:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lgxj;->u:Lavvk;

    :cond_0
    iget-object v0, p0, Lgxj;->n:Lgyi;

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lghg;->s:Lghg;

    .line 6
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgxj;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lgxj;->p:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lgxj;->B:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lgxj;->B:Landroid/app/AlertDialog;

    :cond_2
    iput-object v1, p0, Lgxj;->q:Lzsp;

    iput-object v1, p0, Lgxj;->C:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxj;->b:Z

    iput-boolean v0, p0, Lgxj;->t:Z

    iput-boolean v0, p0, Lgxj;->r:Z

    iput-boolean v0, p0, Lgxj;->s:Z

    iput-object v1, p0, Lgxj;->o:Larny;

    iput-boolean v0, p0, Lgxj;->v:Z

    iget-object v0, p0, Lgxj;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lfyh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfyh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgdj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgxj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgxj;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Larny;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lgyv;

    new-instance v1, Lgxh;

    invoke-direct {v1, p0, p1, p3}, Lgxh;-><init>(Lgxj;Larny;Z)V

    invoke-direct {v0, p2, v1}, Lgyv;-><init>(ZLjava/lang/Object;)V

    new-instance p2, Ljava/util/HashMap;

    .line 2
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgxj;->q:Lzsp;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgdj;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgxj;->C:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgdj;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lgxj;->f:Lxve;

    if-eqz p3, :cond_3

    iget-object p3, p1, Larny;->B:Lajrj;

    .line 13
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p1, p1, Larny;->B:Lajrj;

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Larny;->z:Lajrj;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalho;

    .line 15
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lajqr;

    invoke-virtual {p3, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lahuj;->d:I

    .line 18
    sget-object p1, Lahyq;->a:Lahuj;

    goto :goto_0

    :cond_3
    iget-object p3, p1, Larny;->C:Lajrj;

    .line 7
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p1, Larny;->C:Lajrj;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Larny;->z:Lajrj;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lalho;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lajqr;

    invoke-virtual {p3, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_6
    sget p1, Lahuj;->d:I

    .line 12
    sget-object p1, Lahyq;->a:Lahuj;

    .line 19
    :goto_0
    invoke-interface {v0, p1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Larny;Lzsp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgxj;->k(Larny;Lzsp;Ljava/util/Map;)V

    return-void
.end method

.method public final k(Larny;Lzsp;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgxj;->f()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgxj;->h:Landroid/widget/TextView;

    new-instance v1, Lglf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lgxj;->o:Larny;

    iput-object p2, p0, Lgxj;->q:Lzsp;

    iput-object p3, p0, Lgxj;->C:Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Lgxj;->u()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgxj;->o:Larny;

    if-nez p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p2, Larny;->o:Ljava/lang/String;

    iget-object v0, p0, Lgxj;->D:Lxyg;

    .line 4
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p2, v1}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    .line 6
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lhhb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhhb;-><init>(I)V

    .line 7
    invoke-virtual {v1, v2}, Lavum;->C(Lavvz;)Lavum;

    move-result-object v1

    new-instance v2, Lgsc;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, p0, Lgxj;->u:Lavvk;

    .line 9
    invoke-interface {v0, p2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    const-class v0, Larpg;

    .line 10
    invoke-virtual {p2, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larpg;

    if-nez p2, :cond_2

    iput-boolean v3, p0, Lgxj;->v:Z

    iget-object p2, p0, Lgxj;->u:Lavvk;

    .line 12
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lghg;->r:Lghg;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object p3, p0, Lgxj;->u:Lavvk;

    .line 13
    :goto_0
    invoke-direct {p0}, Lgxj;->s()V

    .line 14
    invoke-virtual {p0}, Lgxj;->n()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p2}, Larpg;->getSubscribed()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lgxj;->t:Z

    .line 16
    invoke-virtual {p0}, Lgxj;->n()V

    .line 17
    invoke-direct {p0}, Lgxj;->s()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct {p0}, Lgxj;->s()V

    .line 19
    invoke-virtual {p0}, Lgxj;->n()V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lgxj;->p()Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lgxj;->o:Larny;

    .line 21
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lgxe;->d:Lgxe;

    .line 22
    invoke-virtual {p2, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lgdj;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lgxj;->o:Larny;

    .line 24
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    sget-object v0, Lgxe;->c:Lgxe;

    .line 25
    invoke-virtual {p2, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lgdj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgdj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Lgxj;->x:Lvtg;

    .line 27
    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Larny;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p1, Larny;->h:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Ljcc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 30
    invoke-virtual {v0, p2}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object v0

    check-cast v0, Ljcc;

    iget-object v1, p1, Larny;->h:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljcc;->b(Ljava/lang/String;)Ljcb;

    move-result-object v1

    iget-boolean v2, p1, Larny;->n:Z

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ljcb;->d:Ljava/lang/Boolean;

    iget-object v2, p1, Larny;->s:Larnw;

    if-nez v2, :cond_4

    .line 33
    sget-object v2, Larnw;->a:Larnw;

    :cond_4
    iget v2, v2, Larnw;->b:I

    const v3, 0x71b41ae

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Larny;->s:Larnw;

    if-nez v2, :cond_5

    sget-object v2, Larnw;->a:Larnw;

    :cond_5
    iget v4, v2, Larnw;->b:I

    if-ne v4, v3, :cond_6

    iget-object v2, v2, Larnw;->c:Ljava/lang/Object;

    .line 34
    check-cast v2, Larov;

    goto :goto_2

    .line 35
    :cond_6
    sget-object v2, Larov;->a:Larov;

    goto :goto_2

    :cond_7
    move-object v2, p3

    .line 34
    :goto_2
    iput-object v2, v1, Ljcb;->f:Larov;

    iget-object v2, p1, Larny;->s:Larnw;

    if-nez v2, :cond_8

    sget-object v3, Larnw;->a:Larnw;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    iget v3, v3, Larnw;->b:I

    const v4, 0x81c5eb7

    if-ne v3, v4, :cond_b

    if-nez v2, :cond_9

    sget-object v2, Larnw;->a:Larnw;

    :cond_9
    iget v3, v2, Larnw;->b:I

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Larnw;->c:Ljava/lang/Object;

    .line 36
    check-cast v2, Laror;

    goto :goto_4

    .line 37
    :cond_a
    sget-object v2, Laror;->a:Laror;

    goto :goto_4

    :cond_b
    move-object v2, p3

    .line 36
    :goto_4
    iput-object v2, v1, Ljcb;->e:Laror;

    iget-object v2, p1, Larny;->r:Laktm;

    if-nez v2, :cond_c

    .line 38
    sget-object v2, Laktm;->a:Laktm;

    :cond_c
    iget v2, v2, Laktm;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    iget-object p3, p1, Larny;->r:Laktm;

    if-nez p3, :cond_d

    sget-object p3, Laktm;->a:Laktm;

    :cond_d
    iget-object p3, p3, Laktm;->d:Laktu;

    if-nez p3, :cond_e

    .line 39
    sget-object p3, Laktu;->a:Laktu;

    :cond_e
    iput-object p3, v1, Ljcb;->g:Laktu;

    iget-wide v2, p1, Larny;->H:J

    .line 40
    invoke-virtual {v1, v2, v3}, Ljcb;->b(J)V

    iget-wide v2, p1, Larny;->I:J

    .line 41
    invoke-virtual {v1, v2, v3}, Ljcb;->d(J)V

    .line 42
    invoke-virtual {v1}, Ljcb;->a()Ljcc;

    move-result-object p3

    iget-wide v1, p1, Larny;->I:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_10

    if-eqz v0, :cond_f

    iget-wide v3, v0, Ljcc;->d:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_f

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 45
    invoke-virtual {v0, p2, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 46
    invoke-virtual {v0, p2, p3}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    goto :goto_5

    .line 51
    :cond_f
    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 43
    invoke-virtual {v0, p2, p3}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    iget-object p3, p0, Lgxj;->y:Laetj;

    .line 44
    invoke-virtual {p3, p2, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_11

    iget-wide v0, v0, Ljcc;->e:J

    iget-wide v2, p1, Larny;->H:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 49
    invoke-virtual {v0, p2, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 50
    invoke-virtual {v0, p2, p3}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lgxj;->y:Laetj;

    .line 47
    invoke-virtual {v0, p2, p3}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    iget-object p3, p0, Lgxj;->y:Laetj;

    .line 48
    invoke-virtual {p3, p2, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    .line 46
    :cond_12
    :goto_5
    iget-object p2, p0, Lgxj;->E:Lafpo;

    iget-object p3, p0, Lgxj;->h:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, p1, p3}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lgxj;->z:Lgxk;

    iput p1, v0, Lgxk;->a:I

    iget-object v0, p0, Lgxj;->A:Lgxk;

    iput p1, v0, Lgxk;->a:I

    return-void
.end method

.method public final m(Larny;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lgxj;->q(Larny;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 3
    invoke-static {v0}, Lgpv;->g(Larny;)Lapxl;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object p1, p0, Lgxj;->p:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lgxj;->p:Landroid/app/AlertDialog;

    :cond_2
    iget-object p1, p0, Lgxj;->o:Larny;

    if-nez p1, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {p1}, Lgpv;->g(Larny;)Lapxl;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lgxj;->G:Lagrw;

    iget-object v2, p0, Lgxj;->c:Lby;

    .line 6
    invoke-virtual {v0, v2}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v0

    iget v2, p2, Lapxl;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p2, Lapxl;->c:Lamoq;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 8
    :cond_6
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Lapxl;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    iget-object v2, p2, Lapxl;->d:Lamoq;

    if-nez v2, :cond_8

    .line 10
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 11
    :cond_8
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p2, Lapxl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_9

    iget-object v2, p2, Lapxl;->e:Lamoq;

    if-nez v2, :cond_a

    .line 13
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_9
    move-object v2, v1

    .line 14
    :cond_a
    :goto_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-boolean v2, p2, Lapxl;->f:Z

    if-eqz v2, :cond_d

    iget v2, p2, Lapxl;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    iget-object p2, p2, Lapxl;->g:Lamoq;

    if-nez p2, :cond_c

    .line 16
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_b
    move-object p2, v1

    .line 17
    :cond_c
    :goto_3
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v2, Lgbo;

    invoke-direct {v2, p0, p1, v3, v1}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    invoke-virtual {v0, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 19
    :cond_d
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lgxj;->p:Landroid/app/AlertDialog;

    .line 20
    :goto_4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lghg;->t:Lghg;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 34
    :cond_e
    iget v2, v0, Larny;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_14

    iget-object v2, p0, Lgxj;->o:Larny;

    .line 21
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lgxe;->a:Lgxe;

    .line 22
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfuz;->q:Lfuz;

    .line 23
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    if-nez v2, :cond_13

    iget-object v2, v0, Larny;->t:Laroc;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Laroc;->a:Laroc;

    :cond_f
    iget v2, v2, Laroc;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_14

    iget-object v2, v0, Larny;->t:Laroc;

    if-nez v2, :cond_10

    sget-object v2, Laroc;->a:Laroc;

    :cond_10
    iget-object v2, v2, Laroc;->c:Lalxv;

    if-nez v2, :cond_11

    .line 26
    sget-object v2, Lalxv;->a:Lalxv;

    :cond_11
    iget-object v3, p0, Lgxj;->B:Landroid/app/AlertDialog;

    if-eqz v3, :cond_12

    .line 27
    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_12
    iget-object v3, p0, Lgxj;->G:Lagrw;

    iget-object v4, p0, Lgxj;->c:Lby;

    .line 28
    invoke-virtual {v3, v4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v3

    iget-object v4, p0, Lgxj;->c:Lby;

    .line 29
    invoke-virtual {v4}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1407ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Laekr;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v3, v2, Lalxv;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Lalxv;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lgxj;->B:Landroid/app/AlertDialog;

    .line 33
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lgxj;->f:Lxve;

    .line 35
    invoke-interface {p1, v2}, Lxve;->a(Lalho;)V

    return-void

    .line 19
    :cond_14
    :goto_5
    iget-boolean v1, v0, Larny;->p:Z

    if-eqz v1, :cond_15

    xor-int/lit8 p1, p1, 0x1

    .line 34
    invoke-virtual {p0, v0, p2, p1}, Lgxj;->i(Larny;ZZ)V

    :cond_15
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lgxj;->o:Larny;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgxe;->e:Lgxe;

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lfuz;->s:Lfuz;

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lgxj;->a:Ljava/util/Set;

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgxj;->g()V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lcom/google/protos/youtube/api/innertube/ShowSubscribePromoActionOuterClass$ShowSubscribePromoAction;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :cond_3
    :goto_0
    return-object p3
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lgxj;->o(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgxj;->b:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lgxj;->F:Lavit;

    .line 2
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->r:Larol;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Larol;->a:Larol;

    :cond_2
    iget v1, v1, Larol;->b:F

    iget-object v4, p0, Lgxj;->o:Larny;

    .line 4
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lgxe;->d:Lgxe;

    .line 5
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lgxe;->f:Lgxe;

    .line 6
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lxfy;

    invoke-direct {v5, p0, v1, v2}, Lxfy;-><init>(Ljava/lang/Object;FI)V

    .line 7
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lgxj;->z:Lgxk;

    .line 8
    invoke-virtual {v1, v0}, Lgxk;->a(Larny;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lgxj;->A:Lgxk;

    .line 9
    invoke-virtual {v1, v0}, Lgxk;->a(Larny;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lgxj;->h:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lgxj;->r:Z

    if-ne v0, p1, :cond_4

    iget-boolean v0, p0, Lgxj;->s:Z

    .line 11
    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_5

    :cond_4
    iput-boolean p1, p0, Lgxj;->r:Z

    .line 12
    invoke-virtual {p0}, Lgxj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgxj;->s:Z

    iget-object v0, p0, Lgxj;->i:Ljava/util/Set;

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxi;

    iget-boolean v2, p0, Lgxj;->s:Z

    .line 14
    invoke-interface {v1, p1, v2}, Lgxi;->pV(ZZ)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-direct {p0}, Lgxj;->t()V

    :cond_6
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lgor;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final q(Larny;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->o:Larny;

    if-eqz v0, :cond_2

    iget-object v0, v0, Larny;->x:Larnv;

    if-nez v0, :cond_0

    sget-object v0, Larnv;->a:Larnv;

    :cond_0
    iget v1, v0, Larnv;->b:I

    const v2, 0x82125a9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larnv;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laroe;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laroe;->a:Laroe;

    .line 2
    :goto_0
    iget-object v0, v0, Laroe;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
