.class public final synthetic Ltwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltww;I)V
    .locals 0

    iput p2, p0, Ltwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwu;->a:Ljava/lang/Object;

    const-string p1, "com.youtube.mainapp.android"

    iput-object p1, p0, Ltwu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    .line 35
    iget v0, p0, Ltwu;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ltwu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltwu;->b:Ljava/lang/Object;

    check-cast p1, Lajab;

    iget-object p1, p1, Lajab;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laixw;

    iget-object v1, v1, Laixw;->b:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Ltwu;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltwu;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lonl;

    .line 2
    invoke-virtual {p1}, Lonl;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lawsb;

    invoke-virtual {v1, v2}, Lawsb;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lonl;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lamtb;->b:Lamtb;

    check-cast v0, Lfwq;

    invoke-virtual {v0, p1}, Lfwq;->a(Lamtb;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ltwu;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltwu;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const/4 v3, 0x0

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 6
    :cond_5
    sget-object v4, Laita;->a:Laita;

    .line 7
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    invoke-static {v5}, Loak;->r([I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-static {v3}, Loak;->r([I)Z

    move-result v3

    if-nez v3, :cond_9

    .line 8
    :cond_6
    sget-object v3, Laisz;->a:Laisz;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    :goto_1
    array-length v8, v5

    if-ge v6, v8, :cond_8

    .line 10
    aget v8, v5, v6

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v9, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v9, Laisz;

    iget-object v10, v9, Laisz;->b:Lajrb;

    .line 13
    invoke-interface {v10}, Lajrb;->c()Z

    move-result v11

    if-nez v11, :cond_7

    .line 14
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v10

    iput-object v10, v9, Laisz;->b:Lajrb;

    :cond_7
    iget-object v9, v9, Laisz;->b:Lajrb;

    .line 15
    invoke-interface {v9, v8}, Lajrb;->g(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laisz;

    invoke-virtual {v3}, Lajox;->toByteString()Lajpo;

    move-result-object v3

    .line 17
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Laita;

    iget v6, v5, Laita;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Laita;->b:I

    iput-object v3, v5, Laita;->c:Lajpo;

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    if-eqz v3, :cond_a

    array-length v5, v3

    if-eqz v5, :cond_a

    .line 19
    invoke-static {v3}, Lajpo;->w([B)Lajpo;

    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Lajql;->ao(Lajpo;)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    if-eqz v3, :cond_c

    const/4 v5, 0x0

    :goto_2
    array-length v6, v3

    if-ge v5, v6, :cond_c

    .line 21
    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    array-length v8, v6

    if-eqz v8, :cond_b

    .line 22
    invoke-static {v6}, Lajpo;->w([B)Lajpo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajql;->ao(Lajpo;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-object v3, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    if-eqz v3, :cond_e

    const/4 v5, 0x0

    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_e

    .line 23
    aget-object v6, v3, v5

    if-eqz v6, :cond_d

    array-length v8, v6

    if-eqz v8, :cond_d

    .line 24
    invoke-static {v6}, Lajpo;->w([B)Lajpo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajql;->ao(Lajpo;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_e
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laita;

    iget v5, v3, Laita;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Laita;->b:I

    iput-boolean v7, v3, Laita;->e:Z

    const/4 v3, 0x3

    new-array v5, v3, [[[B

    iget-object v6, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->i:[[B

    aput-object v6, v5, v7

    iget-object v6, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->j:[[B

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->k:[[B

    aput-object p1, v5, v1

    :goto_4
    if-ge v7, v3, :cond_10

    .line 27
    aget-object p1, v5, v7

    if-eqz p1, :cond_f

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lajty;->a:Lahon;

    invoke-virtual {v1}, Lahon;->e()Lahon;

    move-result-object v1

    invoke-static {p1, v1}, Lahkp;->H(Ljava/util/List;Lahoq;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Laita;

    .line 31
    invoke-virtual {v1}, Laita;->a()V

    iget-object v1, v1, Laita;->d:Lajrj;

    .line 32
    invoke-static {p1, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 33
    :cond_10
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laita;

    :goto_5
    if-eqz v3, :cond_11

    .line 5
    check-cast v0, Ltww;

    iget-object p1, v0, Ltww;->b:Ljava/lang/Object;

    check-cast p1, Lxri;

    iget-object p1, p1, Lxri;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {p1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method
