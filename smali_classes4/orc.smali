.class public final Lorc;
.super Lore;
.source "PG"


# instance fields
.field private final a:Lovd;

.field private final b:Lovy;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lore;-><init>()V

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lorc;->a:Lovd;

    .line 2
    invoke-virtual {p1}, Lovd;->k()Lovy;

    move-result-object p1

    iput-object p1, p0, Lorc;->b:Lovy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0, p1}, Lovy;->W(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorc;->a:Lovd;

    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    invoke-virtual {v0}, Loxf;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v7, v0, Lorc;->b:Lovy;

    invoke-virtual {v7}, Lovy;->aC()Lovb;

    move-result-object v1

    invoke-virtual {v1}, Lovb;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 3
    invoke-virtual {v1, v3}, Loug;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7}, Lovy;->R()V

    .line 6
    invoke-static {}, Lc;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v3, "Cannot get conditional user properties from main thread"

    invoke-virtual {v1, v3}, Loug;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, Lovy;->x:Lovd;

    .line 10
    invoke-virtual {v1}, Lovd;->aC()Lovb;

    move-result-object v8

    new-instance v13, Losv;

    const/4 v6, 0x3

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Losv;-><init>(Lovy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    .line 11
    invoke-virtual/range {v8 .. v13}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object v1

    iget-object v1, v1, Loui;->c:Loug;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v1}, Loxf;->B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v7, p0, Lorc;->b:Lovy;

    invoke-virtual {v7}, Lovy;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Cannot get user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v7}, Lovy;->R()V

    .line 5
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    const-string p2, "Cannot get user properties from main thread"

    invoke-virtual {p1, p2}, Loug;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v7, Lovy;->x:Lovd;

    .line 9
    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v9

    new-instance v10, Losw;

    const/4 v6, 0x2

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Losw;-><init>(Lovy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    .line 10
    invoke-virtual/range {v0 .. v5}, Lovb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v7}, Lovy;->aB()Loui;

    move-result-object p1

    iget-object p1, p1, Loui;->c:Loug;

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 14
    invoke-virtual {p1, p3, p2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lare;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lare;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorc;->a:Lovd;

    invoke-virtual {v0}, Lovd;->b()Losr;

    move-result-object v0

    iget-object v1, p0, Lorc;->a:Lovd;

    iget-object v1, v1, Lovd;->y:Lojv;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Losr;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->a:Lovd;

    invoke-virtual {v0}, Lovd;->k()Lovy;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lovy;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorc;->a:Lovd;

    invoke-virtual {v0}, Lovd;->b()Losr;

    move-result-object v0

    iget-object v1, p0, Lorc;->a:Lovd;

    iget-object v1, v1, Lovd;->y:Lojv;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Losr;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0, p1, p2, p3}, Lovy;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorc;->b:Lovy;

    invoke-virtual {v0}, Lovy;->S()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lovy;->D(Landroid/os/Bundle;J)V

    return-void
.end method
