.class public final Lovy;
.super Lost;
.source "PG"


# instance fields
.field public b:Lovx;

.field public final c:Ljava/util/Set;

.field protected d:Z

.field public final e:Loxe;

.field final f:Lohe;

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/lang/Object;

.field private j:Lovo;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:J

.field private m:Losx;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lost;-><init>(Lovd;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lovy;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lovy;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lovy;->d:Z

    new-instance v1, Loxa;

    invoke-direct {v1, p0, v0}, Loxa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lovy;->e:Loxe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lovy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v0, Lovo;->a:Lovo;

    iput-object v0, p0, Lovy;->j:Lovo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lovy;->l:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lovy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lohe;

    invoke-direct {v0, p1}, Lohe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lovy;->f:Lohe;

    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v11

    new-instance v12, Lovu;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lovu;-><init>(Lovy;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v11, v12}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v9, Lovj;

    const/4 v8, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v8}, Lovj;-><init>(Lovy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 2
    invoke-virtual {v0, v9}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lovy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 4
    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v1, "origin"

    .line 7
    invoke-static {v0, v1, p1, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v3, "name"

    .line 8
    invoke-static {v0, v3, p1, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    const-string v4, "value"

    .line 9
    invoke-static {v0, v4, p1, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    .line 10
    invoke-static {v0, v5, p1, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 12
    invoke-static {v0, v7, p1, v6}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_name"

    const-class v8, Ljava/lang/String;

    .line 13
    invoke-static {v0, p1, v8, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timed_out_event_params"

    const-class v8, Landroid/os/Bundle;

    .line 14
    invoke-static {v0, p1, v8, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_name"

    const-class v8, Ljava/lang/String;

    .line 15
    invoke-static {v0, p1, v8, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "triggered_event_params"

    const-class v8, Landroid/os/Bundle;

    .line 16
    invoke-static {v0, p1, v8, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p1, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 17
    invoke-static {v0, v8, p1, v6}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_name"

    const-class v6, Ljava/lang/String;

    .line 18
    invoke-static {v0, p1, v6, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "expired_event_params"

    const-class v6, Landroid/os/Bundle;

    .line 19
    invoke-static {v0, p1, v6, v2}, Lpda;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const-string p1, "creation_timestamp"

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object p3

    invoke-virtual {p3, p1}, Loxf;->i(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->c:Loug;

    .line 28
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object p3

    invoke-virtual {p3, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 29
    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Loxf;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-eqz p3, :cond_2

    .line 31
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    .line 32
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v0

    invoke-virtual {v0, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 33
    invoke-virtual {p3, v0, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Loxf;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 35
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p3

    iget-object p3, p3, Loui;->c:Loug;

    .line 36
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v0

    invoke-virtual {v0, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 37
    invoke-virtual {p3, v0, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_3
    invoke-static {v0, p3}, Lpda;->u(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v1, :cond_5

    .line 42
    invoke-virtual {p0}, Lovk;->L()Loth;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_4

    cmp-long v1, p2, v2

    if-gez v1, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    .line 44
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v1

    invoke-virtual {v1, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 46
    invoke-virtual {v0, p3, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_5
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 48
    invoke-virtual {p0}, Lovk;->L()Loth;

    cmp-long v1, p2, v4

    if-gtz v1, :cond_7

    cmp-long v1, p2, v2

    if-gez v1, :cond_6

    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance p2, Lovg;

    const/4 p3, 0x7

    invoke-direct {p2, p0, v0, p3}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1, p2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    .line 49
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    .line 50
    invoke-virtual {p0}, Lovk;->N()Loue;

    move-result-object v1

    invoke-virtual {v1, p1}, Loue;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 52
    invoke-virtual {v0, p3, p1, p2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lovo;J)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lost;->a()V

    iget v1, v0, Lovo;->c:I

    const/16 v9, -0xa

    if-eq v1, v9, :cond_2

    iget-object v2, v0, Lovo;->b:Ljava/util/EnumMap;

    .line 2
    sget-object v3, Lovn;->a:Lovn;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, v0, Lovo;->b:Ljava/util/EnumMap;

    sget-object v3, Lovn;->b:Lovn;

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Discarding empty consent settings"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    move v11, v1

    goto :goto_1

    :cond_2
    const/16 v11, -0xa

    .line 3
    :goto_1
    iget-object v1, v10, Lovy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v12, v10, Lovy;->j:Lovo;

    iget v2, v12, Lovo;->c:I

    invoke-static {v11, v2}, Lovo;->j(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v0, v12}, Lovo;->k(Lovo;)Z

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lovo;->i()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v10, Lovy;->j:Lovo;

    .line 6
    invoke-virtual {v4}, Lovo;->i()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v10, Lovy;->j:Lovo;

    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lovn;

    .line 7
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {}, Lovn;->values()[Lovn;

    move-result-object v8

    array-length v13, v8

    :goto_3
    if-ge v3, v13, :cond_5

    aget-object v14, v8, v3

    iget-object v15, v0, Lovo;->b:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v15, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_4

    .line 10
    iget-object v15, v6, Lovo;->b:Ljava/util/EnumMap;

    invoke-virtual {v15, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v7, v14, v15}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v3, Lovo;

    iget v0, v0, Lovo;->c:I

    .line 11
    invoke-direct {v3, v7, v0}, Lovo;-><init>(Ljava/util/EnumMap;I)V

    iput-object v3, v10, Lovy;->j:Lovo;

    move-object v0, v3

    move v8, v4

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->i:Loug;

    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 14
    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, v10, Lovy;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v10, v1}, Lovy;->C(Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lovk;->aC()Lovb;

    move-result-object v11

    new-instance v13, Lovv;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide/from16 v4, p2

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lovv;-><init>(Lovy;Lovo;JJZLovo;)V

    .line 18
    invoke-virtual {v11, v13}, Lovb;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    new-instance v13, Lowe;

    const/4 v14, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v0

    move-wide v4, v6

    move v6, v8

    move-object v7, v12

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lowe;-><init>(Lovy;Lovo;JZLovo;I)V

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_a

    if-ne v11, v9, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lovk;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0, v13}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lovk;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0, v13}, Lovb;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final F(Landroid/os/Bundle;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    .line 2
    sget-object v0, Lovo;->a:Lovo;

    .line 3
    invoke-static {}, Lovn;->values()[Lovn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lovn;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lovn;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Lovo;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Ignoring invalid consent setting"

    invoke-virtual {v0, v1, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lovo;->a(Landroid/os/Bundle;I)Lovo;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, Lovy;->E(Lovo;J)V

    return-void
.end method

.method public final G(Lovo;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0}, Lout;->b()Lovo;

    move-result-object v0

    iget-wide v1, p0, Lovy;->l:J

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    iget v0, v0, Lovo;->c:I

    iget v1, p1, Lovo;->c:I

    invoke-static {v0, v1}, Lovo;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->i:Loug;

    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lovk;->n()V

    iget v1, p1, Lovo;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lout;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lovo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "consent_settings"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 9
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p2, p0, Lovy;->l:J

    .line 11
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lovk;->n()V

    .line 13
    invoke-virtual {p1}, Lost;->a()V

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p1}, Lowl;->D()V

    .line 15
    invoke-virtual {p1}, Loss;->i()Loud;

    move-result-object p2

    invoke-virtual {p2}, Loud;->o()V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lowl;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p2

    new-instance p3, Lovg;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p2, p4}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, p3}, Lowl;->u(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p5, :cond_4

    .line 19
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, p2}, Lowl;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object p2

    iget-object p2, p2, Loui;->i:Loug;

    iget p1, p1, Lovo;->c:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 22
    invoke-virtual {p2, p3, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lost;->a()V

    .line 2
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lovg;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lovg;-><init>(Lovy;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method final I(Lovo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p1}, Lovo;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lovo;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object p1

    invoke-virtual {p1}, Lowl;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lovy;->x:Lovd;

    .line 4
    invoke-virtual {v0}, Lovd;->w()Z

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lovy;->x:Lovd;

    .line 5
    invoke-virtual {v0}, Lovd;->q()V

    iput-boolean p1, v0, Lovd;->u:Z

    .line 6
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lovk;->n()V

    .line 8
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, v1}, Lovy;->J(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method

.method public final J(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v1, p1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lout;->e(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lovk;->n()V

    .line 7
    invoke-virtual {p2}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lovy;->x:Lovd;

    .line 11
    invoke-virtual {p2}, Lovd;->w()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lovy;->V()V

    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 8

    const/4 v1, 0x0

    const/16 v3, 0x18

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v4

    invoke-virtual {v4, p2}, Loxf;->i(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v4

    const-string v5, "user property"

    .line 3
    invoke-virtual {v4, v5, p2}, Loxf;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_1

    :goto_0
    const/4 v4, 0x6

    goto :goto_1

    .line 4
    :cond_1
    sget-object v6, Lovr;->a:[Ljava/lang/String;

    invoke-virtual {v4, v5, v6, p2}, Loxf;->ae(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lovk;->L()Loth;

    invoke-virtual {v4, v5, v3, p2}, Loxf;->ad(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 6
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v0

    invoke-virtual {p0}, Lovk;->L()Loth;

    invoke-virtual {v0, p2, v3, v5}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    iget-object v2, p0, Lovy;->x:Lovd;

    .line 7
    invoke-virtual {v2}, Lovd;->p()Loxf;

    move-result-object v2

    iget-object v3, p0, Lovy;->e:Loxe;

    const-string v5, "_ev"

    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v0

    move p6, v1

    .line 8
    invoke-virtual/range {p1 .. p6}, Loxf;->G(Loxe;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string v4, "app"

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    if-eqz p3, :cond_b

    .line 9
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Loxf;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v4

    invoke-virtual {p0}, Lovk;->L()Loth;

    invoke-virtual {v4, p2, v3, v5}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 11
    instance-of v3, p3, Ljava/lang/String;

    if-nez v3, :cond_7

    instance-of v3, p3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    .line 12
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_8
    iget-object v0, p0, Lovy;->x:Lovd;

    .line 13
    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    iget-object v3, p0, Lovy;->e:Loxe;

    const-string v4, "_ev"

    move-object p1, v0

    move-object p2, v3

    move p3, v6

    move-object p4, v4

    move-object p5, v2

    move p6, v1

    .line 14
    invoke-virtual/range {p1 .. p6}, Loxf;->G(Loxe;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_9
    invoke-virtual {p0}, Lovk;->P()Loxf;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Loxf;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v1, v4

    move-object v2, p2

    move-wide v3, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lovy;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v2, p2

    move-wide v3, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lovy;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lpda;->bp(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lost;->a()V

    const-string v2, "allow_personalized_ads"

    move-object/from16 v3, p2

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 6
    instance-of v2, v1, Ljava/lang/String;

    const-string v5, "_npa"

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x1

    if-eq v4, v1, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v3

    iget-object v3, v3, Lout;->u:Ltoq;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const-string v2, "true"

    :cond_1
    invoke-virtual {v3, v2}, Ltoq;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->u:Ltoq;

    const-string v3, "unset"

    invoke-virtual {v2, v3}, Ltoq;->d(Ljava/lang/String;)V

    :goto_1
    move-object v10, v1

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v10, v1

    move-object v7, v3

    .line 9
    :goto_2
    iget-object v1, v0, Lovy;->x:Lovd;

    .line 10
    invoke-virtual {v1}, Lovd;->v()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "User property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lovy;->x:Lovd;

    .line 12
    invoke-virtual {v1}, Lovd;->y()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v15, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v6, v15

    move-wide/from16 v8, p4

    move-object/from16 v11, p1

    .line 13
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Loss;->l()Lowl;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lovk;->n()V

    .line 16
    invoke-virtual {v1}, Lost;->a()V

    .line 17
    invoke-virtual {v1}, Lowl;->D()V

    .line 18
    invoke-virtual {v1}, Loss;->i()Loud;

    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 20
    invoke-static {v15, v3}, Lotp;->b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 23
    array-length v3, v5

    const/high16 v6, 0x20000

    const/4 v7, 0x0

    if-le v3, v6, :cond_7

    .line 24
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->d:Loug;

    const-string v3, "User property too long for local database. Sending directly to service"

    .line 25
    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v14, 0x0

    goto :goto_3

    .line 26
    :cond_7
    invoke-virtual {v2, v4, v5}, Loud;->q(I[B)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    .line 27
    :goto_3
    invoke-virtual {v1, v4}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v13

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v16, 0x3

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lowl;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V

    .line 28
    invoke-virtual {v1, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    iget-object v0, v0, Lout;->u:Ltoq;

    invoke-virtual {v0}, Ltoq;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lovk;->S()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    const/4 v6, 0x0

    move-object v3, p0

    .line 6
    invoke-virtual/range {v3 .. v8}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lovk;->S()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lovy;->x:Lovd;

    .line 11
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lovy;->d:Z

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 19
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lovy;->q()V

    .line 21
    invoke-static {}, Lauyx;->c()V

    .line 22
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->af:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Loss;->m()Lowt;

    move-result-object v0

    iget-object v0, v0, Lowt;->e:Lsso;

    invoke-virtual {v0}, Lsso;->c()V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v1, Lovt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v0, v1}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v2, "Updating Scion state (FE)"

    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lovk;->n()V

    .line 15
    invoke-virtual {v0}, Lost;->a()V

    .line 16
    invoke-virtual {v0, v1}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v1

    new-instance v2, Lovg;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v1, v3}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v0, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lovk;->L()Loth;

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lovd;->A()V

    .line 2
    invoke-virtual {p0}, Lovk;->S()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v9, p3

    .line 4
    invoke-virtual/range {v0 .. v9}, Lovy;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->S()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "auto"

    const-string v2, "_ldl"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lovy;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final Z(Losx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Lovy;->m:Losx;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lovy;->m:Losx;

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovy;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovy;->x:Lovd;

    invoke-virtual {v0}, Lovd;->m()Lowf;

    move-result-object v0

    iget-object v0, v0, Lowf;->b:Lowd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lowd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lovy;->x:Lovd;

    invoke-virtual {v0}, Lovd;->m()Lowf;

    move-result-object v0

    iget-object v0, v0, Lowf;->b:Lowd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lowd;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    iget-object v0, p0, Lovy;->x:Lovd;

    .line 3
    invoke-virtual {v0}, Lovd;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v1, Lotx;->Z:Lotw;

    invoke-virtual {v0, v1}, Loth;->p(Lotw;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lovk;->R()V

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 6
    invoke-virtual {v0, v3}, Loth;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v3, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v3}, Loug;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v3, Lovt;

    invoke-direct {v3, p0, v2, v1}, Lovt;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Lovb;->g(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lovk;->n()V

    .line 12
    invoke-virtual {v0}, Lost;->a()V

    .line 13
    invoke-virtual {v0, v2}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Loss;->i()Loud;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    new-array v6, v5, [B

    .line 15
    invoke-virtual {v3, v4, v6}, Loud;->q(I[B)Z

    new-instance v3, Lovg;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v4}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v3}, Lowl;->u(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Lovy;->d:Z

    .line 17
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lovk;->n()V

    .line 19
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "previous_os_version"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lovk;->M()Lotm;

    move-result-object v2

    invoke-virtual {v2}, Lotm;->c()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    invoke-virtual {v0}, Lout;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    invoke-virtual {p0}, Lovk;->M()Lotm;

    move-result-object v0

    invoke-virtual {v0}, Lotm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lovy;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovk;->S()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lpda;->bp(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 6
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 7
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 8
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lovk;->aC()Lovb;

    move-result-object p1

    new-instance p2, Lovg;

    const/16 p3, 0x8

    invoke-direct {p2, p0, v2, p3}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovy;->b:Lovx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lovy;->b:Lovx;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lovk;->S()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lovy;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    if-nez p3, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    const-string v0, "screen_view"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {p0}, Loss;->k()Lowf;

    move-result-object v2

    iget-object v4, v2, Lowf;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v2, Lowf;->j:Z

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 29
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 30
    monitor-exit v4

    return-void

    :cond_1
    const-string v0, "screen_name"

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x64

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lovk;->L()Loth;

    if-le v3, v0, :cond_3

    .line 25
    :cond_2
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    monitor-exit v4

    return-void

    :cond_3
    const-string v3, "screen_class"

    .line 6
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 7
    invoke-virtual {v2}, Lovk;->L()Loth;

    if-le v5, v0, :cond_5

    .line 22
    :cond_4
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    monitor-exit v4

    return-void

    :cond_5
    if-nez v3, :cond_7

    iget-object v0, v2, Lowf;->f:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Lowf;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Activity"

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    move-object v9, v3

    :goto_2
    iget-object v0, v2, Lowf;->b:Lowd;

    iget-boolean v3, v2, Lowf;->g:Z

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    iput-boolean v1, v2, Lowf;->g:Z

    iget-object v1, v0, Lowd;->b:Ljava/lang/String;

    .line 9
    invoke-static {v1, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lowd;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->h:Loug;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 20
    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v4

    return-void

    .line 11
    :cond_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->k:Loug;

    if-nez v8, :cond_9

    const-string v1, "null"

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    if-nez v9, :cond_a

    const-string v3, "null"

    goto :goto_4

    :cond_a
    move-object v3, v9

    :goto_4
    const-string v4, "Logging screen view with name, class"

    .line 13
    invoke-virtual {v0, v4, v1, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lowf;->b:Lowd;

    if-nez v0, :cond_b

    iget-object v0, v2, Lowf;->c:Lowd;

    goto :goto_5

    .line 18
    :cond_b
    iget-object v0, v2, Lowf;->b:Lowd;

    :goto_5
    move-object v5, v0

    .line 13
    new-instance v4, Lowd;

    .line 14
    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->q()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v7, v4

    move-wide/from16 v13, p6

    invoke-direct/range {v7 .. v14}, Lowd;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v2, Lowf;->b:Lowd;

    iput-object v5, v2, Lowf;->c:Lowd;

    iput-object v4, v2, Lowf;->h:Lowd;

    .line 15
    invoke-virtual {v2}, Lovk;->S()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 17
    invoke-virtual {v2}, Lovk;->aC()Lovb;

    move-result-object v0

    new-instance v9, Lovj;

    const/4 v10, 0x3

    move-object v1, v9

    move-object v3, v6

    move-wide v6, v7

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lovj;-><init>(Lowf;Landroid/os/Bundle;Lowd;Lowd;JI)V

    .line 18
    invoke-virtual {v0, v9}, Lovb;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x1

    if-eqz p5, :cond_e

    move-object v11, p0

    .line 18
    iget-object v2, v11, Lovy;->m:Losx;

    if-eqz v2, :cond_f

    .line 31
    invoke-static/range {p2 .. p2}, Loxf;->an(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    move-object v11, p0

    :cond_f
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez p1, :cond_10

    const-string v0, "app"

    move-object v2, v0

    goto :goto_8

    :cond_10
    move-object/from16 v2, p1

    :goto_8
    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    move/from16 v9, p4

    .line 32
    invoke-virtual/range {v1 .. v10}, Lovy;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lovk;->S()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lovy;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    move-object v10, p0

    iget-object v0, v10, Lovy;->m:Losx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Loxf;->an(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lovy;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    .line 1
    invoke-static/range {p1 .. p1}, Lpda;->bp(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p5 .. p5}, Lpda;->br(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lovk;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lost;->a()V

    iget-object v0, v7, Lovy;->x:Lovd;

    .line 5
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loss;->h()Loub;

    move-result-object v0

    iget-object v0, v0, Loub;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, v7, Lovy;->g:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v0, :cond_4

    iput-boolean v15, v7, Lovy;->g:Z

    :try_start_0
    iget-object v0, v7, Lovy;->x:Lovd;

    iget-boolean v0, v0, Lovd;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v14

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lovk;->K()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 14
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->i:Loug;

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, "_cmp"

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gclid"

    .line 16
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    .line 18
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    if-eqz p6, :cond_6

    .line 23
    sget-object v0, Loxf;->a:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->s:Louq;

    invoke-virtual {v1}, Louq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Loxf;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-nez p8, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v7, Lovy;->x:Lovd;

    .line 27
    invoke-virtual {v2}, Lovd;->p()Loxf;

    move-result-object v2

    const-string v3, "event"

    .line 28
    invoke-virtual {v2, v3, v9}, Loxf;->ai(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    const/4 v2, 0x2

    goto :goto_4

    .line 29
    :cond_7
    sget-object v4, Lovp;->a:[Ljava/lang/String;

    sget-object v5, Lovp;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, Loxf;->af(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const/16 v2, 0xd

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v2}, Lovk;->L()Loth;

    invoke-virtual {v2, v3, v0, v9}, Loxf;->ad(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 145
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->e:Loug;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v9}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 147
    invoke-virtual {v1, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lovy;->x:Lovd;

    .line 148
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v1

    iget-object v3, v7, Lovy;->x:Lovd;

    iget-object v3, v3, Lovd;->f:Loth;

    .line 149
    invoke-virtual {v1, v9, v0, v15}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_a

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_a
    iget-object v1, v7, Lovy;->x:Lovd;

    .line 150
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v1

    iget-object v3, v7, Lovy;->e:Loxe;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v14

    .line 151
    invoke-virtual/range {p1 .. p6}, Loxf;->G(Loxe;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 31
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    .line 32
    invoke-virtual/range {p0 .. p0}, Loss;->k()Lowf;

    move-result-object v2

    invoke-virtual {v2}, Lowf;->o()Lowd;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iput-boolean v15, v2, Lowd;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-nez p8, :cond_d

    const/4 v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 34
    :goto_5
    invoke-static {v2, v12, v4}, Loxf;->D(Lowd;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    .line 35
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 36
    invoke-static/range {p2 .. p2}, Loxf;->an(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    iget-object v4, v7, Lovy;->m:Losx;

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    .line 138
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v1

    invoke-virtual {v1, v9}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v2

    invoke-virtual {v2, v12}, Loue;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lovy;->m:Losx;

    .line 142
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v13, v7, Lovy;->m:Losx;

    :try_start_4
    iget-object v1, v13, Losx;->a:Lorm;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    .line 143
    invoke-interface/range {v1 .. v6}, Lorm;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 13
    iget-object v1, v13, Losx;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    if-eqz v1, :cond_27

    .line 144
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Event interceptor threw exception"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_e
    iget-object v2, v7, Lovy;->x:Lovd;

    .line 37
    invoke-virtual {v2}, Lovd;->y()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    .line 38
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v2

    invoke-virtual {v2, v9}, Loxf;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->e:Loug;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lovk;->N()Loue;

    move-result-object v3

    invoke-virtual {v3, v9}, Loue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 41
    invoke-virtual {v1, v4, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    invoke-virtual {v1, v9, v0, v15}, Loxf;->y(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v14

    :cond_10
    iget-object v1, v7, Lovy;->x:Lovd;

    .line 43
    invoke-virtual {v1}, Lovd;->p()Loxf;

    move-result-object v1

    iget-object v3, v7, Lovy;->e:Loxe;

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 44
    invoke-virtual/range {p1 .. p7}, Loxf;->H(Loxe;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v6, "_o"

    aput-object v6, v0, v14

    const-string v2, "_sn"

    aput-object v2, v0, v15

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v2, "_si"

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v12, v6

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Loxf;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Loss;->k()Lowf;

    move-result-object v1

    invoke-virtual {v1}, Lowf;->o()Lowd;

    move-result-object v1

    const-string v5, "_ae"

    if-eqz v1, :cond_12

    .line 50
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 51
    invoke-virtual/range {p0 .. p0}, Loss;->m()Lowt;

    move-result-object v1

    iget-object v1, v1, Lowt;->d:Lows;

    iget-object v2, v1, Lows;->d:Lowt;

    .line 52
    invoke-virtual {v2}, Lovk;->S()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v3, v1, Lows;->b:J

    sub-long v3, v13, v3

    iput-wide v13, v1, Lows;->b:J

    const-wide/16 v1, 0x0

    cmp-long v6, v3, v1

    if-lez v6, :cond_12

    .line 54
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Loxf;->C(Landroid/os/Bundle;J)V

    .line 55
    :cond_12
    invoke-static {}, Lauyi;->c()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v1

    sget-object v2, Lotx;->ae:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 58
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Loka;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_6

    :cond_13
    if-eqz v2, :cond_14

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v3

    iget-object v3, v3, Lout;->v:Ltoq;

    invoke-virtual {v3}, Ltoq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 69
    invoke-virtual {v1}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_15
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->v:Ltoq;

    invoke-virtual {v1, v2}, Ltoq;->d(Ljava/lang/String;)V

    goto :goto_7

    .line 59
    :cond_16
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 60
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->v:Ltoq;

    invoke-virtual {v1}, Ltoq;->c()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_17
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual/range {p0 .. p0}, Lovk;->L()Loth;

    move-result-object v1

    sget-object v2, Lotx;->aB:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 74
    invoke-virtual/range {p0 .. p0}, Loss;->m()Lowt;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lovk;->n()V

    iget-boolean v1, v1, Lowt;->c:Z

    goto :goto_8

    .line 76
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->o:Loup;

    invoke-virtual {v1}, Loup;->b()Z

    move-result v1

    .line 77
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v2

    iget-object v2, v2, Lout;->l:Lour;

    invoke-virtual {v2}, Lour;->a()J

    move-result-wide v2

    const-wide/16 v19, 0x0

    cmp-long v4, v2, v19

    if-lez v4, :cond_19

    .line 78
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lout;->h(J)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    .line 79
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 80
    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-string v2, "auto"

    const-string v3, "_sid"

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v8, v19

    move-object v14, v5

    move-wide/from16 v5, v21

    .line 83
    invoke-virtual/range {v1 .. v6}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    .line 86
    invoke-virtual/range {v1 .. v6}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    .line 89
    invoke-virtual/range {v1 .. v6}, Lovy;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lovk;->O()Lout;

    move-result-object v1

    iget-object v1, v1, Lout;->m:Lour;

    invoke-virtual {v1, v8, v9}, Lour;->b(J)V

    goto :goto_9

    :cond_19
    move-object v14, v5

    move-wide/from16 v8, v19

    :goto_9
    const-string v1, "extend_session"

    .line 91
    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1a

    .line 92
    invoke-virtual/range {p0 .. p0}, Lovk;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->k:Loug;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 93
    invoke-virtual {v1, v2}, Loug;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lovy;->x:Lovd;

    .line 94
    invoke-virtual {v1}, Lovd;->o()Lowt;

    move-result-object v1

    iget-object v1, v1, Lowt;->e:Lsso;

    .line 95
    invoke-virtual {v1, v10, v11, v15}, Lsso;->d(JZ)V

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 99
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 100
    instance-of v6, v5, Landroid/os/Bundle;

    if-eqz v6, :cond_1b

    new-array v6, v15, [Landroid/os/Bundle;

    .line 101
    check-cast v5, Landroid/os/Bundle;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    goto :goto_b

    .line 102
    :cond_1b
    instance-of v6, v5, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1c

    .line 103
    check-cast v5, [Landroid/os/Parcelable;

    array-length v6, v5

    const-class v8, [Landroid/os/Bundle;

    .line 104
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_b

    .line 105
    :cond_1c
    instance-of v6, v5, Ljava/util/ArrayList;

    if-eqz v6, :cond_1d

    .line 106
    check-cast v5, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1e

    .line 108
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1f
    const/4 v8, 0x0

    .line 109
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_26

    .line 110
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v8, :cond_20

    const-string v1, "_ep"

    move-object/from16 v9, p1

    move-object v2, v1

    goto :goto_d

    :cond_20
    move-object/from16 v9, p1

    move-object/from16 v2, p2

    .line 111
    :goto_d
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_21

    .line 112
    invoke-virtual/range {p0 .. p0}, Lovk;->P()Loxf;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxf;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :cond_21
    move-object v5, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 113
    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Loss;->l()Lowl;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lovk;->n()V

    .line 116
    invoke-virtual {v1}, Lost;->a()V

    .line 117
    invoke-virtual {v1}, Lowl;->D()V

    .line 118
    invoke-virtual {v1}, Loss;->i()Loud;

    move-result-object v2

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x0

    .line 120
    invoke-static {v0, v3, v5}, Lotp;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 122
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 123
    array-length v3, v4

    const/high16 v6, 0x20000

    if-le v3, v6, :cond_23

    .line 124
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->d:Loug;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 125
    invoke-virtual {v2, v3}, Loug;->a(Ljava/lang/String;)V

    :cond_22
    const/16 v22, 0x0

    goto :goto_e

    .line 126
    :cond_23
    invoke-virtual {v2, v5, v4}, Loud;->q(I[B)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v22, 0x1

    .line 127
    :goto_e
    invoke-virtual {v1, v15}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v21

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/16 v24, 0x4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Lowl;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 128
    invoke-virtual {v1, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    if-nez v16, :cond_25

    iget-object v0, v7, Lovy;->c:Ljava/util/Set;

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Losx;

    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v3, v25

    .line 130
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :try_start_5
    iget-object v1, v6, Losx;->a:Lorm;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object v15, v6

    const/16 v20, 0x0

    move-wide/from16 v5, p3

    .line 131
    :try_start_6
    invoke-interface/range {v1 .. v6}, Lorm;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    move-object v15, v6

    const/16 v20, 0x0

    .line 144
    :goto_10
    iget-object v1, v15, Losx;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    if-eqz v1, :cond_24

    .line 132
    invoke-virtual {v1}, Lovd;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->f:Loug;

    const-string v2, "Event listener threw exception"

    invoke-virtual {v1, v2, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    :goto_11
    move-object/from16 v25, v18

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_f

    :cond_25
    const/16 v20, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    goto/16 :goto_c

    .line 133
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lovk;->R()V

    .line 134
    invoke-virtual/range {p0 .. p0}, Loss;->k()Lowf;

    move-result-object v0

    invoke-virtual {v0}, Lowf;->o()Lowd;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v1, p2

    .line 135
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 136
    invoke-virtual/range {p0 .. p0}, Loss;->m()Lowt;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lovk;->S()V

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v0, v3, v3, v1, v2}, Lowt;->p(ZZJ)Z

    :cond_27
    return-void
.end method

.method public final y(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lovk;->n()V

    .line 2
    invoke-virtual {p0}, Lost;->a()V

    .line 3
    invoke-virtual {p0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->j:Loug;

    const-string v1, "Resetting analytics data (FE)"

    invoke-virtual {v0, v1}, Loug;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Loss;->m()Lowt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lovk;->n()V

    iget-object v1, v0, Lowt;->e:Lsso;

    iget-object v0, v0, Lowt;->d:Lows;

    iget-object v1, v0, Lows;->c:Lotl;

    .line 6
    invoke-virtual {v1}, Lotl;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lows;->a:J

    iput-wide v1, v0, Lows;->b:J

    .line 7
    invoke-static {}, Lavak;->c()V

    .line 8
    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object v0

    sget-object v3, Lotx;->ak:Lotw;

    invoke-virtual {v0, v3}, Loth;->p(Lotw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Loss;->h()Loub;

    move-result-object v0

    invoke-virtual {v0}, Loub;->r()V

    :cond_0
    iget-object v0, p0, Lovy;->x:Lovd;

    .line 10
    invoke-virtual {v0}, Lovd;->v()Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lovk;->O()Lout;

    move-result-object v3

    iget-object v4, v3, Lout;->d:Lour;

    .line 12
    invoke-virtual {v4, p1, p2}, Lour;->b(J)V

    .line 13
    invoke-virtual {v3}, Lovk;->O()Lout;

    move-result-object p1

    iget-object p1, p1, Lout;->v:Ltoq;

    invoke-virtual {p1}, Ltoq;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, v3, Lout;->v:Ltoq;

    .line 14
    invoke-virtual {p1, p2}, Ltoq;->d(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {}, Lauyx;->c()V

    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object p1

    sget-object v4, Lotx;->af:Lotw;

    invoke-virtual {p1, v4}, Loth;->p(Lotw;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lout;->l:Lour;

    .line 16
    invoke-virtual {p1, v1, v2}, Lour;->b(J)V

    :cond_2
    iget-object p1, v3, Lout;->m:Lour;

    .line 17
    invoke-virtual {p1, v1, v2}, Lour;->b(J)V

    .line 18
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object p1

    invoke-virtual {p1}, Loth;->t()Z

    move-result p1

    if-nez p1, :cond_3

    xor-int/lit8 p1, v0, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lout;->g(Z)V

    :cond_3
    iget-object p1, v3, Lout;->w:Ltoq;

    .line 20
    invoke-virtual {p1, p2}, Ltoq;->d(Ljava/lang/String;)V

    iget-object p1, v3, Lout;->r:Lour;

    .line 21
    invoke-virtual {p1, v1, v2}, Lour;->b(J)V

    iget-object p1, v3, Lout;->s:Louq;

    .line 22
    invoke-virtual {p1, p2}, Louq;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_4

    .line 23
    invoke-virtual {p0}, Loss;->l()Lowl;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lovk;->n()V

    .line 25
    invoke-virtual {p1}, Lost;->a()V

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lowl;->D()V

    .line 28
    invoke-virtual {p1}, Loss;->i()Loud;

    move-result-object p3

    invoke-virtual {p3}, Loud;->o()V

    new-instance p3, Lovg;

    const/16 v1, 0x10

    invoke-direct {p3, p1, p2, v1}, Lovg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {p1, p3}, Lowl;->u(Ljava/lang/Runnable;)V

    .line 30
    :cond_4
    invoke-static {}, Lauyx;->c()V

    invoke-virtual {p0}, Lovk;->L()Loth;

    move-result-object p1

    sget-object p2, Lotx;->af:Lotw;

    invoke-virtual {p1, p2}, Loth;->p(Lotw;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0}, Loss;->m()Lowt;

    move-result-object p1

    iget-object p1, p1, Lowt;->e:Lsso;

    invoke-virtual {p1}, Lsso;->c()V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lovy;->d:Z

    return-void
.end method

.method public final z(Lovo;Lovo;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lovn;

    .line 1
    sget-object v2, Lovn;->b:Lovn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lovn;->a:Lovn;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-virtual {p2, v5}, Lovo;->h(Lovn;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1, v5}, Lovo;->h(Lovn;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v0, v0, [Lovn;

    sget-object v2, Lovn;->b:Lovn;

    aput-object v2, v0, v3

    sget-object v2, Lovn;->a:Lovn;

    aput-object v2, v0, v4

    .line 4
    invoke-virtual {p1, p2, v0}, Lovo;->l(Lovo;[Lovn;)Z

    move-result p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Loss;->h()Loub;

    move-result-object p1

    invoke-virtual {p1}, Loub;->r()V

    return-void
.end method
