.class public Luwp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

.field private final b:Ljava/lang/Object;

.field private c:Luwo;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwp;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iput-object p2, p0, Luwp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Luwp;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->e:J

    return-wide v0
.end method

.method public b()Luwo;
    .locals 2

    .line 3
    iget-object v0, p0, Luwp;->c:Luwo;

    if-nez v0, :cond_3

    iget-object v0, p0, Luwp;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Luwo;->a:Luwo;

    iput-object v0, p0, Luwp;->c:Luwo;

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Luwo;->c:Luwo;

    iput-object v0, p0, Luwp;->c:Luwo;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Luwo;->b:Luwo;

    iput-object v0, p0, Luwp;->c:Luwo;

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Luwp;->c:Luwo;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Luwp;->a:Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MuteAdEndpointOuterClass$MuteAdEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
