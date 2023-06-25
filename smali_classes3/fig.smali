.class public final Lfig;
.super Lfit;
.source "PG"


# instance fields
.field public final a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 5

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lfit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfig;->a:Lsso;

    iget-object p1, p0, Lfig;->e:Ljava/util/Map;

    new-instance v0, Lfif;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lfif;-><init>(Lfig;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfig;->e:Ljava/util/Map;

    new-instance v0, Lfid;

    .line 3
    invoke-direct {v0}, Lfid;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfig;->e:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfit;

    new-instance v0, Lfif;

    invoke-direct {v0, p0, v2, v2}, Lfif;-><init>(Lfig;ZZ)V

    invoke-virtual {p1, v3, v0}, Lfit;->r(Ljava/lang/String;Lfiz;)V

    iget-object p1, p0, Lfig;->e:Ljava/util/Map;

    new-instance v0, Lfie;

    .line 5
    invoke-direct {v0}, Lfie;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfig;->e:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfit;

    new-instance v0, Lfif;

    invoke-direct {v0, p0, v1, v1}, Lfif;-><init>(Lfig;ZZ)V

    invoke-virtual {p1, v3, v0}, Lfit;->r(Ljava/lang/String;Lfiz;)V

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 0

    sget-object p1, Lfiz;->f:Lfiz;

    return-object p1
.end method
