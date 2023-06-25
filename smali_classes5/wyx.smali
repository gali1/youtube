.class public final synthetic Lwyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladvd;Ladvt;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V
    .locals 0

    iput p4, p0, Lwyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwyx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwyx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxyd;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwyx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvaf;Lalkn;Lvat;I)V
    .locals 0

    iput p4, p0, Lwyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvlo;Lavwd;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lwyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwyx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lwyx;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lwyx;->c:Ljava/lang/Object;

    iget-object v1, p0, Lwyx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->b:Ljava/lang/Object;

    .line 21
    check-cast p1, Lyau;

    check-cast v1, Laepr;

    iget-object v1, v1, Laepr;->f:Ljava/lang/String;

    .line 22
    check-cast p1, Lamnn;

    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1}, Lamnn;->getStepIdStack()Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lamne;

    iget-object p1, v0, Lamne;->e:Ljava/lang/String;

    .line 24
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v1}, Lamnm;->d(Ljava/lang/String;)Lamnl;

    move-result-object p1

    iget-object v0, v0, Lamne;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lamnl;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v3}, Lamnl;->d(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1, v2}, Lamnl;->c(Lyaw;)Lamnn;

    move-result-object p1

    .line 29
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v0

    invoke-interface {v0, p1}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lwyx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Throwable;

    new-instance p1, Ladug;

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    check-cast v0, Ladvd;

    iget-object v0, v0, Ladvd;->c:Lwdi;

    .line 2
    invoke-interface {v0, v8}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1}, Ladvt;->b(Ladug;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwyx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Lavwd;->a()V

    check-cast v0, Lvlo;

    iget-object p1, v0, Lvlo;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    check-cast p1, Laczr;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Laczr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwyx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->a:Ljava/lang/Object;

    iget-object v3, p0, Lwyx;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lahpc;

    .line 9
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/View;

    .line 10
    invoke-static {v3, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    move-object v3, v0

    check-cast v3, Lxrb;

    iget-object v4, v3, Lxrb;->b:Lwce;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lxrb;->a:Lxpp;

    iget-object v3, v3, Lxpp;->b:Lxsi;

    iget-object v3, v3, Lxsi;->a:Lxsc;

    .line 11
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpe;

    invoke-virtual {v3, v5}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object v3

    .line 12
    invoke-virtual {v4, v3}, Lwce;->k(Lwen;)V

    :cond_3
    check-cast v0, Lxrb;

    iget-object v0, v0, Lxrb;->b:Lwce;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    invoke-virtual {v0, v3, v1}, Lwce;->l(ZZ)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lwyx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwyx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 16
    invoke-virtual {v0, v1, v2}, Lvaf;->k(Lalkn;Lvat;)V

    const-string v0, "Could not fetch AADC guidelines state in the entity store."

    .line 17
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object v0, p0, Lwyx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwyx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwyx;->c:Ljava/lang/Object;

    .line 18
    move-object v3, p1

    check-cast v3, Laklw;

    .line 19
    invoke-virtual {v3}, Laklw;->getAssetId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string v5, ""

    .line 20
    sget-object v6, Lakmb;->b:Lakmb;

    check-cast v2, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

    :cond_7
    return-void
.end method
