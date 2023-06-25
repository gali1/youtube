.class final Lvmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjt;


# instance fields
.field final synthetic a:Lvme;

.field private final b:Lalho;


# direct methods
.method public constructor <init>(Lvme;Lalho;)V
    .locals 0

    iput-object p1, p0, Lvmd;->a:Lvme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvmd;->b:Lalho;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvmd;->b:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvmd;->a:Lvme;

    iget-object v1, v1, Lvme;->c:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmd;->b:Lalho;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lvmd;->a:Lvme;

    iget-object v1, v1, Lvme;->c:Lxve;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->e:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 7
    :cond_0
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->d:Lasdl;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lasdl;->a:Lasdl;

    :cond_2
    iget v1, v0, Lasdl;->b:I

    const v2, 0x522526a

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lasdl;->c:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Laofj;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v3, Laofj;->a:Laofj;

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 4
    iget-object v0, p0, Lvmd;->a:Lvme;

    iget-object v0, v0, Lvme;->b:Lvmp;

    .line 6
    invoke-virtual {v0, v3}, Lvmp;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
