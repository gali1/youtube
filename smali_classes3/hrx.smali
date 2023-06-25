.class public final Lhrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lxve;

.field private final b:Lzso;

.field private final c:Lyum;


# direct methods
.method public constructor <init>(Lxve;Lzso;Lyum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lxve;

    iput-object p2, p0, Lhrx;->b:Lzso;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhrx;->c:Lyum;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->adsClickWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->d:Lakeu;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lakeu;->a:Lakeu;

    :cond_1
    iget-boolean v2, v1, Lakeu;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-static {p2, v2}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lhrx;->c:Lyum;

    .line 5
    invoke-virtual {v3, v2}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p1, Lalho;->e:Lalhp;

    if-nez v2, :cond_4

    .line 6
    sget-object v2, Lalhp;->a:Lalhp;

    .line 7
    :cond_4
    sget-object v3, Laoeq;->a:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laoeq;->a:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laocy;

    .line 9
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_5
    sget-object v3, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    :goto_1
    iget-boolean v4, v1, Lakeu;->e:Z

    if-eqz v4, :cond_6

    .line 12
    sget-object v4, Laocp;->b:Lajqr;

    .line 13
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Laocp;->b:Lajqr;

    .line 14
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laocp;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Laocy;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laocy;->x:Laocp;

    iget v4, v5, Laocy;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v5, Laocy;->c:I

    .line 18
    :cond_6
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocy;

    iget-boolean v4, v1, Lakeu;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p0, Lhrx;->b:Lzso;

    .line 19
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    new-instance v6, Lzsn;

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 20
    invoke-direct {v6, p1}, Lzsn;-><init>(Lajpo;)V

    sget-object p1, Laocy;->a:Laocy;

    .line 21
    invoke-virtual {p1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq v5, p1, :cond_7

    move-object p1, v3

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    const/4 v7, 0x3

    .line 22
    invoke-interface {v4, v7, v6, p1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_8
    iget-boolean p1, v1, Lakeu;->c:Z

    if-eqz p1, :cond_a

    .line 23
    sget-object p1, Laocp;->b:Lajqr;

    .line 24
    invoke-virtual {v2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 25
    invoke-static {p2, p1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    sget-object v1, Laocp;->b:Lajqr;

    .line 26
    invoke-virtual {v2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocp;

    new-instance v2, Luph;

    invoke-direct {v2, p1}, Luph;-><init>(Landroid/view/View;)V

    iget p1, v1, Laocp;->d:I

    iget v1, v1, Laocp;->e:I

    .line 27
    invoke-virtual {v2, p1, v1}, Luph;->d(II)V

    new-array p1, v5, [Laccr;

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 28
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_9
    sget-object p1, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v2, "The AdsClickWrapperCommandResolver has no View set in its event data."

    invoke-static {p1, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 28
    :cond_a
    :goto_3
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_d

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AdsClickWrapperCommandOuterClass$AdsClickWrapperCommand;->c:Lalho;

    if-nez p1, :cond_b

    sget-object p1, Lalho;->a:Lalho;

    :cond_b
    sget-object v0, Laocy;->a:Laocy;

    .line 30
    invoke-virtual {v0, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    sget-object v0, Lalhp;->a:Lalhp;

    .line 32
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Laoeq;->a:Lajqr;

    .line 33
    invoke-virtual {v0, v1, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalhp;

    .line 35
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 36
    check-cast v1, Lalho;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalho;->e:Lalhp;

    iget v0, v1, Lalho;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lalho;->b:I

    .line 38
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    :cond_c
    iget-object v0, p0, Lhrx;->a:Lxve;

    .line 39
    invoke-interface {v0, p1, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_d
    return-void
.end method
