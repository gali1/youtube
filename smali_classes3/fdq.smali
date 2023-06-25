.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Ljava/util/Map;

.field public final c:I

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfdq;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdq;->b:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lfdq;->d:Z

    iput p1, p0, Lfdq;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lfdq;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfag;
    .locals 1

    .line 1
    iget-object v0, p0, Lfdq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfag;

    return-object p1
.end method

.method public final b(Lfdp;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lfdp;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfcw;->a:Lfdp;

    .line 2
    invoke-interface {p1}, Lfdp;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdapterProxyRenderInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lfdq;->d:Z

    if-nez v0, :cond_4

    .line 3
    invoke-interface {p1}, Lfdp;->p()V

    iget-boolean v0, p0, Lfdq;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfdq;->c:I

    .line 4
    invoke-interface {p1}, Lfdp;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomViewType cannot be the same as ComponentViewType."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1}, Lfdp;->e()Lfag;

    move-result-object v0

    iget-object v1, p0, Lfdq;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfdq;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lfdp;->p()V

    iget v1, p0, Lfdq;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfdq;->e:I

    iget-object v2, p0, Lfdq;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lfdq;->b:Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 11
    :goto_1
    invoke-interface {p1}, Lfdp;->p()V

    .line 12
    invoke-interface {p1, v0}, Lfdp;->i(I)V

    return-void

    .line 14
    :cond_4
    invoke-interface {p1}, Lfdp;->p()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
