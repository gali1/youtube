.class public final Lrdl;
.super Lrdh;
.source "PG"


# instance fields
.field public final i:Lrdk;

.field public final j:Ljava/lang/String;

.field public final k:Lrdf;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lrdk;Ljava/lang/String;Lrdf;)V
    .locals 1

    .line 1
    new-instance v0, Lrdr;

    invoke-direct {v0}, Lrdr;-><init>()V

    invoke-direct {p0, v0}, Lrdh;-><init>(Lrdr;)V

    iput-object p2, p0, Lrdl;->i:Lrdk;

    iput-object p3, p0, Lrdl;->j:Ljava/lang/String;

    iput-object p4, p0, Lrdl;->k:Lrdf;

    .line 2
    new-instance p2, Lin;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lin;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lrdl;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    invoke-virtual {p0, p1}, Lrdh;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrdh;->d(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrdl;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrdh;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrdl;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrdl;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lrdd;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lrdh;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v1, Lrde;->a:Lrde;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrde;->b:Lrde;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p2, Lrde;->a:Lrde;

    invoke-static {p2}, Lrsg;->aK(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "id"

    .line 5
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->b:Lrde;

    invoke-static {p2}, Lrsg;->aK(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "r"

    .line 6
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->l:Lrde;

    .line 7
    sget-object v1, Lrdc;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lrsg;->aN(Lrde;Ljava/text/DecimalFormat;)Lrdu;

    move-result-object p2

    const-string v1, "c"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->m:Lrde;

    sget-object v1, Lrdc;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lrsg;->aN(Lrde;Ljava/text/DecimalFormat;)Lrdu;

    move-result-object p2

    const-string v1, "nc"

    .line 8
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->n:Lrde;

    sget-object v1, Lrdc;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lrsg;->aN(Lrde;Ljava/text/DecimalFormat;)Lrdu;

    move-result-object p2

    const-string v1, "mc"

    .line 9
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->y:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "tos"

    .line 10
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->z:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "mtos"

    .line 11
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->Q:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "p"

    .line 12
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->V:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "cp"

    .line 13
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->ab:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "bs"

    .line 14
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->aa:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "ps"

    .line 15
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->ac:Lrde;

    invoke-static {p2}, Lrsg;->aO(Lrde;)Lrdu;

    move-result-object p2

    const-string v1, "scs"

    .line 16
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lrde;->aJ:Lrde;

    sget-object v1, Lrdc;->b:Ljava/text/DecimalFormat;

    invoke-static {p2, v1}, Lrsg;->aN(Lrde;Ljava/text/DecimalFormat;)Lrdu;

    move-result-object p2

    const-string v1, "lte"

    .line 17
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "avms"

    const-string v1, "nl"

    invoke-static {v1}, Lrsg;->aL(Ljava/lang/String;)Lrdu;

    move-result-object v1

    .line 18
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sv"

    const-string v1, "102"

    invoke-static {v1}, Lrsg;->aL(Ljava/lang/String;)Lrdu;

    move-result-object v1

    .line 19
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cb"

    const-string v1, "a"

    invoke-static {v1}, Lrsg;->aL(Ljava/lang/String;)Lrdu;

    move-result-object v1

    .line 20
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p1, p2, p2}, Lrsg;->aV(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p2, p2, p2}, Lrsg;->aW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrdd;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrdl;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrdl;->p:Z

    if-nez v0, :cond_0

    const-string v0, "lidartos"

    const-string v1, "u"

    invoke-virtual {p0, v0, v1}, Lrdl;->h(Ljava/lang/String;Ljava/lang/String;)Lrdd;

    move-result-object v0

    iget-object v1, p0, Lrdl;->i:Lrdk;

    .line 2
    invoke-virtual {p0}, Lrdh;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrdk;->b(Lrdd;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdl;->p:Z

    .line 3
    invoke-virtual {p0}, Lrdh;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrdh;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrdl;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
