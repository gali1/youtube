.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field final h:[F

.field final i:[F

.field j:[Lasg;

.field k:I

.field public l:I

.field m:Z

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lask;->c:I

    iput v0, p0, Lask;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lask;->e:I

    iput-boolean v0, p0, Lask;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lask;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lask;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lasg;

    iput-object v1, p0, Lask;->j:[Lasg;

    iput v0, p0, Lask;->k:I

    iput v0, p0, Lask;->l:I

    iput-boolean v0, p0, Lask;->m:Z

    iput p1, p0, Lask;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lasg;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lask;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lask;->j:[Lasg;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lask;->j:[Lasg;

    .line 2
    array-length v2, v0

    if-lt v1, v2, :cond_2

    add-int/2addr v2, v2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasg;

    iput-object v0, p0, Lask;->j:[Lasg;

    :cond_2
    iget-object v0, p0, Lask;->j:[Lasg;

    iget v1, p0, Lask;->k:I

    .line 4
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lask;->k:I

    return-void
.end method

.method public final b(Lasg;)V
    .locals 4

    .line 1
    iget v0, p0, Lask;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lask;->j:[Lasg;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lask;->j:[Lasg;

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lask;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lask;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lask;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lask;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lask;->c:I

    iput v1, p0, Lask;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lask;->f:F

    iput-boolean v0, p0, Lask;->g:Z

    iput-boolean v0, p0, Lask;->m:Z

    iget v2, p0, Lask;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lask;->j:[Lasg;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lask;->k:I

    iput v0, p0, Lask;->l:I

    iput-boolean v0, p0, Lask;->b:Z

    iget-object v0, p0, Lask;->i:[F

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lask;

    iget v0, p0, Lask;->c:I

    .line 2
    iget p1, p1, Lask;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lash;F)V
    .locals 3

    .line 1
    iput p2, p0, Lask;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lask;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lask;->m:Z

    iget v0, p0, Lask;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lask;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lask;->j:[Lasg;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, p2}, Lasg;->c(Lash;Lask;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lask;->k:I

    return-void
.end method

.method public final e(Lash;Lasg;)V
    .locals 4

    .line 1
    iget v0, p0, Lask;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lask;->j:[Lasg;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lasg;->d(Lash;Lasg;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lask;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lask;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
