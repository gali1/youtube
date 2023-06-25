.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglu;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/content/Context;

.field public final d:Lmkx;

.field public final e:Lmkx;

.field public final f:Lmkx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkx;Lmkx;Lmkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmvi;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lmvi;->c:Landroid/content/Context;

    iput-object p2, p0, Lmvi;->d:Lmkx;

    iput-object p3, p0, Lmvi;->e:Lmkx;

    iput-object p4, p0, Lmvi;->f:Lmkx;

    return-void
.end method


# virtual methods
.method public final a(I)Lglt;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(IILmkx;II)V
    .locals 1

    .line 1
    new-instance v0, Lmvh;

    invoke-direct {v0, p2}, Lmvh;-><init>(I)V

    .line 2
    invoke-interface {p3, p4, p5}, Lmkx;->H(II)V

    .line 3
    invoke-virtual {v0, p3}, Lmvh;->b(Lmkx;)V

    iget-object p2, p0, Lmvi;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
