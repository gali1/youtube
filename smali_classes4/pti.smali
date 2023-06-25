.class public final Lpti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpti;->a:Lawxx;

    iput-object p2, p0, Lpti;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Lpti;
    .locals 1

    new-instance v0, Lpti;

    invoke-direct {v0, p0, p1}, Lpti;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Lawxx;)Lpvg;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvg;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "More than 1 ThreadMonitoringConfiguration: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvg;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpti;->c()Lpvg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lpvg;
    .locals 2

    iget-object v0, p0, Lpti;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lpti;->b:Lawxx;

    invoke-static {v0, v1}, Lpti;->d(Ljava/util/Map;Lawxx;)Lpvg;

    move-result-object v0

    return-object v0
.end method
