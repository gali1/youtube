.class public final Ljbn;
.super Ladoh;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field private final b:Ladzt;

.field private final c:Lj$/util/Optional;

.field private final d:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ladzt;Ladzt;Ladog;Lj$/util/Optional;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ladoh;-><init>(Landroid/content/res/Resources;Ladzt;Ladog;)V

    iput-object p2, p0, Ljbn;->b:Ladzt;

    iput-object p5, p0, Ljbn;->c:Lj$/util/Optional;

    iput-object p6, p0, Ljbn;->d:Lavit;

    return-void
.end method

.method private final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ljbn;->d:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->B:Lamld;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamld;->a:Lamld;

    .line 3
    :cond_0
    sget-object v1, Lamle;->a:Lamle;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lamle;

    const/4 v3, 0x1

    iput v3, v2, Lamle;->b:I

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lamle;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamle;

    iget-object v0, v0, Lamld;->b:Lajsc;

    const-wide/32 v5, 0x2b48d2c

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamle;

    :cond_1
    iget v0, v1, Lamle;->b:I

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lamle;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method


# virtual methods
.method public final c(Lassh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbn;->b:Ladzt;

    .line 2
    invoke-virtual {v0, p1}, Ladzt;->L(Lassh;)V

    .line 3
    invoke-direct {p0}, Ljbn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbn;->b:Ladzt;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ladzt;->aa(J)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ladoh;->c(Lassh;)V

    return-void
.end method

.method final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbn;->c:Lj$/util/Optional;

    sget-object v1, Ljao;->e:Ljao;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final rn(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbn;->b:Ladzt;

    .line 2
    invoke-virtual {v0, p1}, Ladzt;->J(I)V

    .line 3
    invoke-direct {p0}, Ljbn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbn;->b:Ladzt;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ladzt;->aa(J)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ladoh;->rn(I)V

    return-void
.end method

.method public final ro(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbn;->b:Ladzt;

    .line 2
    invoke-virtual {v0, p1}, Ladzt;->K(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    .line 3
    invoke-direct {p0}, Ljbn;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljbn;->b:Ladzt;

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ladzt;->aa(J)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ladoh;->ro(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method
