.class final Laglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Laglr;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Laglr;Ldba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laglq;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Laglq;->b:Laglr;

    .line 2
    sget-object p1, Laglz;->a:[I

    const/16 p1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldba;->k(II)I

    move-result p1

    iput p1, p0, Laglq;->c:I

    const/16 p1, 0x34

    .line 3
    invoke-virtual {p2, p1, v0}, Ldba;->k(II)I

    move-result p1

    iput p1, p0, Laglq;->d:I

    return-void
.end method
