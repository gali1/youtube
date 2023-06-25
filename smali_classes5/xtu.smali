.class public final Lxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxtu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxtu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxtu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 7

    .line 26
    iget v0, p0, Lxtu;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Langn;

    iget-object v0, v0, Langn;->e:Langs;

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Langs;->a:Langs;

    .line 28
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lxtu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-interface {v1}, Labzl;->g()Z

    move-result v1

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v2, Langs;

    iget v3, v2, Langs;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Langs;->b:I

    iput-boolean v1, v2, Langs;->e:Z

    .line 31
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 32
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langs;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->e:Langs;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Langn;->b:I

    return-void

    :cond_1
    iget-object v0, p0, Lxtu;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lxll;->a()Lxlh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v2, Langn;

    iget-object v2, v2, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v2

    .line 4
    :cond_2
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:Lapjb;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lapjb;->a:Lapjb;

    .line 7
    :cond_3
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Lxlh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v5, Lapjb;

    iget v6, v5, Lapjb;->b:I

    or-int/2addr v6, v1

    iput v6, v5, Lapjb;->b:I

    iput-object v4, v5, Lapjb;->c:Ljava/lang/String;

    iget-wide v4, v0, Lxlh;->a:J

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lapjb;

    iget v6, v0, Lapjb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v0, Lapjb;->b:I

    iput-wide v4, v0, Lapjb;->d:J

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapjb;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:Lapjb;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    or-int/2addr v3, v1

    iput v3, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Langn;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Langn;->b:I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->e:Langs;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Langs;->a:Langs;

    .line 20
    :cond_6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lxtu;->b:Ljava/lang/Object;

    check-cast v1, Lajad;

    invoke-virtual {v1}, Lajad;->aV()Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Langs;

    iget v3, v2, Langs;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Langs;->b:I

    iput-boolean v1, v2, Langs;->d:Z

    .line 23
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 24
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langs;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->e:Langs;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Langn;->b:I

    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 1

    .line 3
    iget p2, p0, Lxtu;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
