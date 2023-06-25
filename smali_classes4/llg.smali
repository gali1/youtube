.class public final synthetic Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lllg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Lllg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lllg;->a:Ljava/lang/Object;

    check-cast v0, Lllm;

    .line 7
    invoke-virtual {v0, p1, p2}, Lllm;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lllg;->a:Ljava/lang/Object;

    check-cast v0, Lllh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lllh;->f(Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lllg;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast v0, Lllh;

    iget-object v2, v0, Lllh;->f:Lyum;

    .line 2
    invoke-virtual {v2, p1}, Lyum;->l(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Laccr;

    const/4 v1, 0x0

    iget-object v3, v0, Lllh;->e:Luph;

    aput-object v3, p1, v1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 5
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lllh;->a:Lxve;

    .line 6
    invoke-static {p1, p2, v2}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
