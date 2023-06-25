.class public final Landroidx/work/OverwritingInputMerger;
.super Ldkp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldkl;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkl;

    .line 4
    invoke-virtual {v2}, Ldkl;->c()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Ldid;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Ldid;->d(Ljava/util/Map;)Ldkl;

    move-result-object p1

    return-object p1
.end method
