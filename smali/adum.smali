.class public final Ladum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Ladum;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lavub;Lavub;I)V
    .locals 2

    .line 1
    iput p3, p0, Ladum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lavvj;

    invoke-direct {p3}, Lavvj;-><init>()V

    sget-object v0, Ladmu;->q:Ladmu;

    invoke-static {p1, v0}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p1

    new-instance v0, Ladsy;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladot;->j:Ladot;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1}, Lavvj;->d(Lavvk;)Z

    new-instance p1, Ladsy;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Ladsy;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->j:Ladot;

    .line 4
    invoke-virtual {p2, p1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 5

    .line 11
    iget v0, p0, Ladum;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ladum;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    check-cast v1, Laosi;

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Laosi;

    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 17
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, v1, Langn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Langn;->b:I

    :cond_1
    iget-object v0, p0, Ladum;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    move-result-object v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ladum;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    const/high16 v4, 0x40000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 28
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Langn;->b:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Ladum;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Lajpo;

    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1
    sget-object v1, Langd;->a:Langd;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Langd;

    iget v3, v2, Langd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Langd;->b:I

    iput-object v0, v2, Langd;->c:Lajpo;

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langd;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Langn;

    sget-object v1, Langn;->a:Langn;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Langn;->k:Lajrj;

    .line 8
    invoke-interface {v1}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v1

    iput-object v1, p1, Langn;->k:Lajrj;

    :cond_5
    iget-object p1, p1, Langn;->k:Lajrj;

    .line 10
    invoke-interface {p1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final synthetic c(Lajql;Labzl;)V
    .locals 0

    .line 2
    iget p2, p0, Ladum;->c:I

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lvsj;->cj(Lyhk;Lajql;)V

    return-void
.end method
