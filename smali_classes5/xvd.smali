.class public final synthetic Lxvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxve;->j:Lxve;

    return-void
.end method

.method public static a(Lxve;Lalho;)V
    .locals 1

    .line 1
    sget-object v0, Lahyv;->b:Lahup;

    invoke-interface {p0, p1, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lxve;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lahyv;->b:Lahup;

    invoke-interface {p0, p1, v0}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Lxve;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    .line 3
    invoke-interface {p0, v0, p2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Lxve;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v0, p2}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lahyv;->b:Lahup;

    :goto_0
    invoke-interface {p0, p1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
