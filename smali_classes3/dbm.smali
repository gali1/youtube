.class public final Ldbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final f:Ldcb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Larl;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ldbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcb;

    invoke-direct {v0}, Ldcb;-><init>()V

    sput-object v0, Ldbm;->f:Ldcb;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbm;->a:Ljava/util/List;

    iput-object p2, p0, Ldbm;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ldbm;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Larl;

    .line 2
    invoke-direct {p2}, Larl;-><init>()V

    iput-object p2, p0, Ldbm;->c:Larl;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v2, p0, Ldbm;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbl;

    iget v3, v2, Ldbl;->b:I

    if-le v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-le v3, v1, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldbm;->e:Ldbl;

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Ldbj;
    .locals 1

    .line 1
    new-instance v0, Ldbj;

    invoke-direct {v0, p0}, Ldbj;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Ldbm;->e:Ldbl;

    if-eqz v0, :cond_0

    iget p1, v0, Ldbl;->a:I

    :cond_0
    return p1
.end method

.method public final c(Ldbn;)Ldbl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->c:Larl;

    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbl;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
