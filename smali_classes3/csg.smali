.class public final Lcsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lblg;Lblb;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbll;->a:Lbll;

    instance-of v0, p1, Lblf;

    instance-of v1, p1, Lbks;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lbkt;

    .line 14
    move-object v1, p1

    check-cast v1, Lbks;

    .line 15
    check-cast p1, Lblf;

    invoke-direct {v0, v1, p1}, Lbkt;-><init>(Lbks;Lblf;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lbkt;

    .line 3
    check-cast p1, Lbks;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbkt;-><init>(Lbks;Lblf;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Lblf;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lbll;->a:Lbll;

    .line 5
    invoke-virtual {v1, v0}, Lbll;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    sget-object v1, Lbll;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 10
    invoke-static {v0, p1}, Lbll;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbkv;

    move-result-object p1

    new-instance v0, Lbmf;

    invoke-direct {v0, p1, v2}, Lbmf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lbkv;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-static {v5, p1}, Lbll;->b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lbkv;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lbmf;

    invoke-direct {v0, v2, v4}, Lbmf;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lbly;

    .line 13
    invoke-direct {v0, p1}, Lbly;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_1
    iput-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcsg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcsg;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lblh;Lbla;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lbla;->c()Lblb;

    move-result-object v0

    iget-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    check-cast v1, Lblb;

    .line 2
    invoke-static {v1, v0}, Lbbl;->d(Lblb;Lblb;)Lblb;

    move-result-object v1

    iput-object v1, p0, Lcsg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcsg;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, p2}, Lblf;->kW(Lblh;Lbla;)V

    iput-object v0, p0, Lcsg;->b:Ljava/lang/Object;

    return-void
.end method
