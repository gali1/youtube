.class public final Lcld;
.super Lbqy;
.source "PG"


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Landroid/util/SparseArray;

.field public final y:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbqy;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcld;->x:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcld;->y:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcld;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Lbqy;-><init>()V

    .line 6
    sget v0, Lbsu;->a:I

    const-string v0, "captioning"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x440

    .line 32
    iput v1, p0, Lbqy;->n:I

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Lbqy;->m:Lahuj;

    :cond_1
    :goto_0
    const-string v0, "display"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "window"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Lbsu;->W(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lbsu;->a:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_4

    const-string v2, "sys.display-size"

    .line 17
    invoke-static {v2}, Lbsu;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "vendor.display-size"

    .line 18
    invoke-static {v2}, Lbsu;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v4}, Lbsu;->aa(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 22
    aget-object v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    .line 23
    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    new-instance v4, Landroid/graphics/Point;

    .line 24
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 37
    :catch_0
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Util"

    const-string v3, "Invalid display size: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v2, v1}, Lbsm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "Sony"

    sget-object v2, Lbsu;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lbsu;->d:Ljava/lang/String;

    const-string v2, "BRAVIA"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v4, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    .line 33
    invoke-direct {v4, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance v4, Landroid/graphics/Point;

    .line 29
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v4, Landroid/graphics/Point;->x:I

    .line 32
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v4, Landroid/graphics/Point;->y:I

    .line 34
    :goto_3
    iget p1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lbqy;->e(II)V

    new-instance p1, Landroid/util/SparseArray;

    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcld;->x:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 36
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcld;->y:Landroid/util/SparseBooleanArray;

    .line 37
    invoke-direct {p0}, Lcld;->i()V

    return-void
.end method

.method public constructor <init>(Lcle;)V
    .locals 6

    .line 38
    invoke-direct {p0, p1}, Lbqy;-><init>(Lbqz;)V

    .line 39
    iget-boolean v0, p1, Lcle;->E:Z

    iput-boolean v0, p0, Lcld;->r:Z

    .line 40
    iget-boolean v0, p1, Lcle;->F:Z

    .line 41
    iget-boolean v0, p1, Lcle;->G:Z

    iput-boolean v0, p0, Lcld;->s:Z

    .line 42
    iget-boolean v0, p1, Lcle;->H:Z

    .line 43
    iget-boolean v0, p1, Lcle;->I:Z

    iput-boolean v0, p0, Lcld;->t:Z

    .line 44
    iget-boolean v0, p1, Lcle;->J:Z

    .line 45
    iget-boolean v0, p1, Lcle;->K:Z

    .line 46
    iget-boolean v0, p1, Lcle;->L:Z

    .line 47
    iget-boolean v0, p1, Lcle;->M:Z

    .line 48
    iget-boolean v0, p1, Lcle;->N:Z

    iput-boolean v0, p0, Lcld;->u:Z

    .line 49
    iget-boolean v0, p1, Lcle;->O:Z

    iput-boolean v0, p0, Lcld;->v:Z

    .line 50
    iget-boolean v0, p1, Lcle;->P:Z

    .line 51
    iget-boolean v0, p1, Lcle;->Q:Z

    iput-boolean v0, p0, Lcld;->w:Z

    .line 52
    iget-boolean v0, p1, Lcle;->R:Z

    .line 53
    iget-object v0, p1, Lcle;->S:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 54
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcld;->x:Landroid/util/SparseArray;

    .line 57
    iget-object p1, p1, Lcle;->T:Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcld;->y:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcld;->r:Z

    iput-boolean v0, p0, Lcld;->s:Z

    iput-boolean v0, p0, Lcld;->t:Z

    iput-boolean v0, p0, Lcld;->u:Z

    iput-boolean v0, p0, Lcld;->v:Z

    iput-boolean v0, p0, Lcld;->w:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbqz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcld;->f()Lcle;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcle;
    .locals 1

    .line 1
    new-instance v0, Lcle;

    .line 2
    invoke-direct {v0, p0}, Lcle;-><init>(Lcld;)V

    return-object v0
.end method

.method protected final g(Lbqz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbqy;->b(Lbqz;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbqy;->d()V

    return-void
.end method
