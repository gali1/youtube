.class final Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lotz;


# direct methods
.method public constructor <init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lovh;->c:Lotz;

    iput-object p2, p0, Lovh;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lovh;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lovh;->c:Lotz;

    iget-object v1, p0, Lovh;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lotz;->a:Loxc;

    .line 6
    invoke-virtual {v0}, Loxc;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->i:Loug;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    move-object v1, v0

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lovh;->c:Lotz;

    iget-object v2, p0, Lovh;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v3, v0, Lotz;->a:Loxc;

    .line 8
    invoke-virtual {v3}, Loxc;->n()Louw;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Louw;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v0, v1, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    iget-object v3, v0, Lotz;->a:Loxc;

    .line 10
    invoke-virtual {v3}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->k:Loug;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v5, "EES config found for"

    invoke-virtual {v3, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lotz;->a:Loxc;

    .line 11
    invoke-virtual {v3}, Loxc;->n()Louw;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 49
    :cond_4
    iget-object v3, v3, Louw;->g:Lark;

    .line 13
    invoke-virtual {v3, v4}, Lark;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihj;

    :goto_1
    if-eqz v3, :cond_e

    .line 12
    :try_start_0
    iget-object v4, v0, Lotz;->a:Loxc;

    .line 14
    invoke-virtual {v4}, Loxc;->r()Loxd;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Loxd;->m(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-static {v5}, Lovp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 18
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 19
    :cond_5
    new-instance v6, Lfim;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v6, v5, v7, v8, v4}, Lfim;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Lfhy; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v3, Lihj;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lfin;

    iput-object v6, v5, Lfin;->a:Lfim;

    move-object v5, v4

    check-cast v5, Lfin;

    iget-object v5, v5, Lfin;->a:Lfim;

    .line 20
    invoke-virtual {v5}, Lfim;->b()Lfim;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lfin;

    iput-object v5, v6, Lfin;->b:Lfim;

    check-cast v4, Lfin;

    iget-object v4, v4, Lfin;->c:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v3, Lihj;->b:Ljava/lang/Object;

    check-cast v4, Lhmh;

    iget-object v4, v4, Lhmh;->d:Ljava/lang/Object;

    const-string v5, "runtime.counter"

    .line 22
    new-instance v6, Lfis;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v6, v7}, Lfis;-><init>(Ljava/lang/Double;)V

    check-cast v4, Lhmh;

    invoke-virtual {v4, v5, v6}, Lhmh;->O(Ljava/lang/String;Lfiz;)V

    iget-object v4, v3, Lihj;->a:Ljava/lang/Object;

    iget-object v5, v3, Lihj;->d:Ljava/lang/Object;

    check-cast v5, Lhmh;

    .line 23
    invoke-virtual {v5}, Lhmh;->ad()Lhmh;

    move-result-object v5

    iget-object v6, v3, Lihj;->c:Ljava/lang/Object;

    new-instance v7, Lfia;

    move-object v8, v6

    check-cast v8, Lfin;

    .line 24
    invoke-direct {v7, v8}, Lfia;-><init>(Lfin;)V

    move-object v8, v4

    check-cast v8, Lhbr;

    iget-object v8, v8, Lhbr;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/TreeMap;

    .line 25
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v6

    check-cast v10, Lfin;

    iget-object v10, v10, Lfin;->b:Lfim;

    .line 26
    invoke-virtual {v10}, Lfim;->b()Lfim;

    move-result-object v10

    move-object v11, v4

    check-cast v11, Lhbr;

    iget-object v11, v11, Lhbr;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/TreeMap;

    .line 27
    invoke-virtual {v11, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfiy;

    invoke-static {v5, v9, v7}, Lhbr;->ay(Lhmh;Lfiy;Lfiz;)I

    move-result v9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_7

    const/4 v11, -0x1

    if-ne v9, v11, :cond_6

    :cond_7
    move-object v9, v6

    check-cast v9, Lfin;

    iput-object v10, v9, Lfin;->b:Lfim;

    goto :goto_2

    :cond_8
    move-object v6, v4

    check-cast v6, Lhbr;

    iget-object v6, v6, Lhbr;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/TreeMap;

    .line 28
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move-object v9, v4

    check-cast v9, Lhbr;

    iget-object v9, v9, Lhbr;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/TreeMap;

    .line 29
    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfiy;

    invoke-static {v5, v8, v7}, Lhbr;->ay(Lhmh;Lfiy;Lfiz;)I

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {v3}, Lihj;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lihj;->i()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_d

    .line 31
    :cond_a
    invoke-virtual {v3}, Lihj;->j()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lotz;->a:Loxc;

    .line 32
    invoke-virtual {v4}, Loxc;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v4, v5, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lotz;->a:Loxc;

    .line 33
    invoke-virtual {v1}, Loxc;->r()Loxd;

    move-result-object v1

    iget-object v4, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v4, Lfin;

    iget-object v4, v4, Lfin;->b:Lfim;

    .line 34
    invoke-virtual {v1, v4}, Loxd;->g(Lfim;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_4

    .line 36
    :cond_b
    invoke-virtual {v0, v1, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 37
    :goto_4
    invoke-virtual {v3}, Lihj;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, Lihj;->c:Ljava/lang/Object;

    check-cast v1, Lfin;

    iget-object v1, v1, Lfin;->c:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    iget-object v4, v0, Lotz;->a:Loxc;

    .line 39
    invoke-virtual {v4}, Loxc;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->k:Loug;

    .line 40
    invoke-virtual {v3}, Lfim;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "EES logging created event"

    invoke-virtual {v4, v6, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lotz;->a:Loxc;

    .line 41
    invoke-virtual {v4}, Loxc;->r()Loxd;

    move-result-object v4

    invoke-virtual {v4, v3}, Loxd;->g(Lfim;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_5

    :cond_c
    return-void

    :catchall_0
    move-exception v3

    .line 7
    :try_start_2
    new-instance v4, Lfhy;

    .line 42
    invoke-direct {v4, v3}, Lfhy;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Lfhy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v3, v0, Lotz;->a:Loxc;

    .line 43
    invoke-virtual {v3}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->c:Loug;

    .line 44
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 45
    invoke-virtual {v3, v6, v4, v5}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_d
    iget-object v3, v0, Lotz;->a:Loxc;

    .line 46
    invoke-virtual {v3}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->k:Loug;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v3, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_e
    iget-object v3, v0, Lotz;->a:Loxc;

    .line 48
    invoke-virtual {v3}, Loxc;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->k:Loug;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v3, v5, v4}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lotz;->c(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
