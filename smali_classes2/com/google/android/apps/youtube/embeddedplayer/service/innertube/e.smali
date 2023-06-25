.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzm;Lxvy;Lajql;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object v2

    .line 2
    invoke-virtual {p3}, Lxvy;->M()Z

    move-result v5

    const-string v3, "embedded_player"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    .line 4
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyhd;->a()Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v1, Laniv;

    iget v2, v1, Laniv;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Laniv;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Laniy;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laniy;->a:Laniy;

    .line 3
    :goto_0
    iget-object v1, v1, Laniy;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Laniv;

    iget v2, v0, Laniv;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Laniv;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lanix;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lanix;->a:Lanix;

    .line 7
    :goto_1
    iget-object v0, v0, Lanix;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 2
    invoke-virtual {p0}, Lyhd;->a()Lajsg;

    move-result-object v0

    check-cast v0, Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    invoke-virtual {p1}, Lyhd;->a()Lajsg;

    move-result-object p1

    check-cast p1, Lajql;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lyhd;->a()Lajsg;

    move-result-object v1

    check-cast v1, Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
