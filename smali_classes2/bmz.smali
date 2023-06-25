.class public final Lbmz;
.super Lbmx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbmv;->a:Lbmv;

    invoke-direct {p0, v0}, Lbmz;-><init>(Lbmx;)V

    return-void
.end method

.method public constructor <init>(Lbmx;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lbmx;-><init>()V

    iget-object v0, p0, Lbmx;->b:Ljava/util/Map;

    iget-object p1, p1, Lbmx;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbmw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmx;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
