.class public final synthetic Lafnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafnv;Lxve;I)V
    .locals 0

    iput p3, p0, Lafnu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmak;Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;I)V
    .locals 0

    iput p3, p0, Lafnu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafnu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 2
    iget p1, p0, Lafnu;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafnu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lafnu;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmak;

    iget-object v3, p1, Lmak;->h:Lby;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lapfi;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lapfi;->a:Lapfi;

    :cond_0
    iget-object v1, v1, Lapfi;->c:Lapff;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lapff;->a:Lapff;

    :cond_1
    iget-object v4, p1, Lmak;->c:Lxve;

    iget-object p1, p1, Lmak;->i:Laezv;

    .line 6
    invoke-static {v3, v1, v4, p1, v2}, Laacj;->aN(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;)V

    return v0

    :cond_2
    iget-object p1, p0, Lafnu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafnu;->b:Ljava/lang/Object;

    check-cast p1, Lafnv;

    .line 1
    invoke-virtual {p1, v1}, Lafnv;->d(Lxve;)V

    return v0
.end method
