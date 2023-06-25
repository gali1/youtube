.class public final Laflh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafns;


# static fields
.field static final a:Lahup;


# instance fields
.field public b:Laekm;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lapzb;->b:Lapzb;

    const-string v1, "android.permission.READ_CONTACTS"

    sget-object v2, Lapzb;->k:Lapzb;

    const-string v3, "android.permission.CAMERA"

    sget-object v4, Lapzb;->i:Lapzb;

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget-object v6, Lapzb;->e:Lapzb;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static/range {v0 .. v7}, Lahup;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Laflh;->a:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lawxx;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laflh;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflh;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lapzb;->a(I)Lapzb;

    move-result-object p1

    sget-object v0, Laflh;->a:Lahup;

    .line 2
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Laflh;->d(Lapzb;)Lagqu;

    move-result-object p1

    iget-object v0, p1, Lagqu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 8
    invoke-interface {v0}, Lafnr;->c()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lafnr;->b()V

    iget-object p2, p1, Lagqu;->a:Landroid/content/Context;

    iget-object v0, p1, Lagqu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Landroid/app/Activity;

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lagqu;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lafnr;->a()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lagqu;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Lapzc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laflh;->e(Lapzc;)Lagqu;

    move-result-object p1

    iget-object v0, p1, Lagqu;->a:Landroid/content/Context;

    iget-object p1, p1, Lagqu;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lapzc;Lafnr;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laflh;->e(Lapzc;)Lagqu;

    move-result-object p1

    iput-object p2, p1, Lagqu;->c:Ljava/lang/Object;

    iget-object p2, p1, Lagqu;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p1, Lagqu;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lagqu;->d:Ljava/lang/Object;

    check-cast p1, Lapzb;

    iget p1, p1, Lapzb;->m:I

    check-cast p2, Landroid/app/Activity;

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method final d(Lapzb;)Lagqu;
    .locals 6

    .line 1
    iget-object v0, p0, Laflh;->d:Landroid/util/SparseArray;

    iget v1, p1, Lapzb;->m:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laflh;->a:Lahup;

    .line 2
    invoke-virtual {v0, p1}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laflh;->d:Landroid/util/SparseArray;

    iget v3, p1, Lapzb;->m:I

    new-instance v4, Lagqu;

    iget-object v5, p0, Laflh;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0, p1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v5, p1, v0}, Lagqu;-><init>(Landroid/app/Activity;Lapzb;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Laflh;->d:Landroid/util/SparseArray;

    iget v1, p1, Lapzb;->m:I

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagqu;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Laflh;->d:Landroid/util/SparseArray;

    iget p1, p1, Lapzb;->m:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagqu;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Permission Type"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Lapzc;)Lagqu;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    iget p1, p1, Lapzc;->c:I

    .line 2
    invoke-static {p1}, Lapzb;->a(I)Lapzb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lapzb;->a:Lapzb;

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Laflh;->d(Lapzb;)Lagqu;

    move-result-object p1

    return-object p1
.end method
