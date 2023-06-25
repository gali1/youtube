.class public final Lodd;
.super Lodb;
.source "PG"


# instance fields
.field public m:Lpwu;

.field private final n:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lode;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lodb;-><init>(Loda;)V

    iput-object p2, p0, Lodd;->n:Lcom/google/protobuf/MessageLite;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lodb;
    .locals 4

    .line 1
    iget-object v0, p0, Lodd;->a:Loda;

    check-cast v0, Lode;

    iget-object v0, v0, Lode;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodc;

    .line 2
    invoke-interface {v2, v1}, Lodc;->a(Lodd;)Lodd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    sget-object v0, Lode;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodc;

    .line 4
    invoke-interface {v2, v1}, Lodc;->a(Lodd;)Lodd;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    return-object v3
.end method

.method public final c()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lodd;->d:Laigz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lodd;->b:Lauqh;

    invoke-virtual {v0}, Lajox;->toByteString()Lajpo;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lauqh;->instance:Lajqt;

    .line 3
    check-cast v1, Lauqi;

    invoke-static {v1, v0}, Lauqi;->q(Lauqi;Lajpo;)V

    :cond_0
    iget-object v0, p0, Lodd;->b:Lauqh;

    iget-object v1, p0, Lodd;->n:Lcom/google/protobuf/MessageLite;

    .line 4
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Lajpo;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 6
    check-cast v0, Lauqi;

    invoke-static {v0, v1}, Lauqi;->o(Lauqi;Lajpo;)V

    iget-object v0, p0, Lodd;->b:Lauqh;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lauqi;

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v2, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, p0, Lodd;->a:Loda;

    .line 8
    check-cast v1, Lode;

    iget-object v5, v1, Lode;->h:Ljava/lang/String;

    iget-object v1, v1, Lode;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Loda;->a(Landroid/content/Context;)I

    move-result v6

    iget-object v7, p0, Lodd;->k:Ljava/lang/String;

    iget-object v8, p0, Lodd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lodb;->f()I

    move-result v9

    iget-object v1, p0, Lodd;->a:Loda;

    .line 10
    check-cast v1, Lode;

    iget-object v10, v1, Lode;->i:Ljava/util/EnumSet;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V

    .line 11
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v4

    iget-object v1, p0, Lodd;->e:Ljava/util/ArrayList;

    .line 12
    invoke-static {v1}, Loda;->f(Ljava/util/ArrayList;)[I

    move-result-object v5

    iget-object v1, p0, Lodd;->f:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    sget-object v7, Loda;->b:[Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    iget-object v1, p0, Lodd;->g:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Loda;->f(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lodd;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    sget-object v9, Loda;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    iget-object v1, p0, Lodd;->i:Ljava/util/Set;

    if-eqz v1, :cond_3

    sget-object v6, Loda;->b:[Ljava/lang/String;

    .line 16
    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v6

    .line 17
    :goto_2
    invoke-virtual {v3}, Lauqi;->a()I

    move-result v11

    move-object v1, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lauqi;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;I)V

    return-object v0
.end method

.method public final d()Lofr;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lodd;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodd;->c:Z

    iget-object v0, p0, Lodd;->a:Loda;

    .line 2
    check-cast v0, Lode;

    iget-object v0, v0, Lode;->f:Lodf;

    iget-object v1, p0, Lodb;->a:Loda;

    .line 3
    check-cast v1, Lode;

    check-cast v0, Lodq;

    invoke-virtual {v0, p0}, Lodq;->c(Lodb;)Lofr;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
