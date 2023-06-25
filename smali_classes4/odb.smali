.class public abstract Lodb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loda;

.field public final b:Lauqh;

.field public c:Z

.field public d:Laigz;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method protected constructor <init>(Loda;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lauqi;->h()Lauqh;

    move-result-object v0

    iput-object v0, p0, Lodb;->b:Lauqh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lodb;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lodb;->d:Laigz;

    iput-object v1, p0, Lodb;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lodb;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lodb;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lodb;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lodb;->a:Loda;

    iget-object v1, p1, Loda;->g:Ljava/lang/String;

    iput-object v1, p0, Lodb;->k:Ljava/lang/String;

    iget-object v1, p1, Loda;->d:Ljava/lang/String;

    iput-object v1, p0, Lodb;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lauqh;->instance:Lajqt;

    .line 4
    check-cast v3, Lauqi;

    invoke-static {v3, v1, v2}, Lauqi;->k(Lauqi;J)V

    iget-object v1, v0, Lauqh;->instance:Lajqt;

    .line 5
    check-cast v1, Lauqi;

    invoke-virtual {v1}, Lauqi;->d()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Loda;->b(J)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lauqh;->instance:Lajqt;

    .line 8
    check-cast v3, Lauqi;

    invoke-static {v3, v1, v2}, Lauqi;->p(Lauqi;J)V

    iget-object p1, p1, Loda;->e:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lpxj;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lauqh;->instance:Lajqt;

    .line 11
    check-cast p1, Lauqi;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lauqi;->j(Lauqi;Z)V

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lauqh;->instance:Lajqt;

    .line 14
    check-cast p1, Lauqi;

    invoke-static {p1, v1, v2}, Lauqi;->l(Lauqi;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lodb;->b:Lauqh;

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    check-cast v0, Lauqi;

    invoke-virtual {v0}, Lauqi;->a()I

    move-result v0

    return v0
.end method

.method public abstract b()Lodb;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lofr;
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lodb;->a:Loda;

    iget-object v0, v0, Loda;->i:Ljava/util/EnumSet;

    sget-object v1, Lodj;->d:Lodj;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lodb;->j:Ljava/lang/String;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lodb;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodb;->b:Lauqh;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 2
    check-cast v0, Lauqi;

    invoke-static {v0, p1}, Lauqi;->m(Lauqi;I)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodb;->b:Lauqh;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lauqh;->instance:Lajqt;

    .line 2
    check-cast v0, Lauqi;

    invoke-static {v0, p1, p2}, Lauqi;->n(Lauqi;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lodb;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lodb;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", veMessage: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->d:Laigz;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Loda;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mendelPackages: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1}, Loda;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Loda;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokens: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lodb;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1}, Loda;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentTokensBytes: null, addPhenotype: true]"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Loda;->j:Lnom;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
