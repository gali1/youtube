.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacz;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Laey;


# direct methods
.method public constructor <init>(Laga;Lacz;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Laey;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laex;->a:Lacz;

    iput p5, p0, Laex;->d:I

    iput p4, p0, Laex;->c:I

    iput-object p3, p0, Laex;->b:Landroid/graphics/Rect;

    iput-object p6, p0, Laex;->e:Landroid/graphics/Matrix;

    iput-object p7, p0, Laex;->i:Laey;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laex;->f:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laex;->g:Ljava/util/List;

    invoke-interface {p1}, Laga;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcb;

    iget-object p2, p0, Laex;->g:Ljava/util/List;

    const/4 p3, 0x0

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Laex;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
