.class public final Lfic;
.super Lfit;
.source "PG"


# direct methods
.method public constructor <init>(Lqgd;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    .line 1
    invoke-direct {p0, v0}, Lfit;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfic;->e:Ljava/util/Map;

    new-instance v1, Lfib;

    .line 2
    invoke-direct {v1, p1}, Lfib;-><init>(Lqgd;)V

    const-string p1, "getValue"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhmh;Ljava/util/List;)Lfiz;
    .locals 0

    sget-object p1, Lfic;->f:Lfiz;

    return-object p1
.end method
