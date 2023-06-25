.class public final Labvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvq;->a:Lawxx;

    return-void
.end method

.method public static c(Labvz;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-interface {p0}, Labvz;->b()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;)Labvq;
    .locals 1

    new-instance v0, Labvq;

    invoke-direct {v0, p0}, Labvq;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labvq;->b()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Labvq;->a:Lawxx;

    check-cast v0, Labvr;

    .line 1
    invoke-virtual {v0}, Labvr;->c()Labvz;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labvq;->c(Labvz;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
