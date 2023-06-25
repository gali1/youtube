.class public final Lafmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final a:Lwdi;

.field public final b:Lxve;

.field public final c:Laetj;

.field private final d:Lyko;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lyko;Lwdi;Lxve;Laetj;Landroid/content/Context;Lbbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafmi;->d:Lyko;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafmi;->a:Lwdi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafmi;->b:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafmi;->c:Laetj;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafmi;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lafmh;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lafmh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lafmh;->a()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-interface {v0}, Lafmh;->b()V

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->editConnectionStateEndpoint:Lajqr;

    .line 6
    invoke-virtual {p1, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;

    iget-object v1, p0, Lafmi;->b:Lxve;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->c:Lajrj;

    new-instance v3, Lafmg;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2}, Lafmg;-><init>(ZLjava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, v3}, Lxve;->e(Ljava/util/List;Ljava/lang/Object;)V

    new-instance v1, Lafmg;

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p2}, Lafmg;-><init>(ZLjava/lang/Object;)V

    iget-object p2, p0, Lafmi;->d:Lyko;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/EditConnectionStateEndpointOuterClass$EditConnectionStateEndpoint;->b:Ljava/lang/String;

    iget-object v3, p0, Lafmi;->e:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lachs;->n(Landroid/content/Context;)Z

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lafmf;

    invoke-direct {v4, p0, v1, v0, v2}, Lafmf;-><init>(Lafmi;Lafmg;Lafmh;I)V

    new-instance v0, Lykp;

    iget-object v1, p2, Lyko;->c:Lajad;

    iget-object v2, p2, Lyko;->d:Labzm;

    .line 11
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, v3}, Lykp;-><init>(Lajad;Labzl;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    sget-object p1, Langa;->a:Langa;

    iget-object v1, p2, Lyko;->f:Lygz;

    sget-object v2, Lykg;->g:Lykg;

    sget-object v3, Lyiy;->t:Lyiy;

    .line 13
    invoke-virtual {p2, p1, v1, v2, v3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v4}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method
