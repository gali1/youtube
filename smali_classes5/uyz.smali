.class public final Luyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdk;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lakck;

.field private final c:Lxve;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lakck;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyz;->a:Ljava/lang/Object;

    iput-object p2, p0, Luyz;->b:Lakck;

    iput-object p3, p0, Luyz;->c:Lxve;

    iget-object p1, p2, Lakck;->d:Lakcv;

    if-nez p1, :cond_0

    sget-object p1, Lakcv;->a:Lakcv;

    .line 2
    :cond_0
    invoke-static {p1}, Lc;->bN(Lakcv;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Laccs;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Luyz;->d:Ljava/util/Map;

    return-void
.end method

.method private final c(Ljava/util/List;Lrdd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyz;->d:Ljava/util/Map;

    invoke-static {p2, v0}, Lupa;->c(Lrdd;Ljava/util/Map;)Lupa;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Luyz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Laccr;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Luyz;->c:Lxve;

    .line 4
    invoke-static {p2, p1, v0}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lrdd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luyz;->b:Lakck;

    iget-object p2, p2, Lakck;->b:Lajrj;

    invoke-direct {p0, p2, p1}, Luyz;->c(Ljava/util/List;Lrdd;)V

    return-void
.end method

.method public final b(Lrdd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Luyz;->b:Lakck;

    iget-object p2, p2, Lakck;->c:Lajrj;

    invoke-direct {p0, p2, p1}, Luyz;->c(Ljava/util/List;Lrdd;)V

    return-void
.end method
