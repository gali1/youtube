.class public final Lyqx;
.super Lyhd;
.source "PG"


# instance fields
.field private a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 1

    const-string v0, "account/set_setting"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqx;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    return-void
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 7

    .line 1
    sget-object v0, Lanve;->a:Lanve;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyqx;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanve;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanve;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lanve;->b:I

    iput-object v1, v2, Lanve;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Laqzs;->a:Laqzs;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lyqx;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->c:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Laqzs;

    iget v5, v3, Laqzs;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laqzs;->b:I

    iput-boolean v2, v3, Laqzs;->d:Z

    goto :goto_0

    :cond_0
    if-ne v3, v6, :cond_1

    .line 20
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Laqzs;

    iget v5, v4, Laqzs;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laqzs;->b:I

    iput-wide v2, v4, Laqzs;->e:J

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laqzs;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqzs;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqzs;->b:I

    iput-object v2, v3, Laqzs;->c:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v2, Lanve;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqzs;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanve;->e:Laqzs;

    iget v1, v2, Lanve;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lanve;->b:I

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqx;->a:Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetSettingEndpointOuterClass$SetSettingEndpoint;->e:Ljava/lang/String;

    invoke-static {v0}, Lwij;->l(Ljava/lang/String;)V

    return-void
.end method
