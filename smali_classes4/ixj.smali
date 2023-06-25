.class public final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    iput p7, p0, Lixj;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->f:Ljava/lang/Object;

    iput p2, p0, Lixj;->a:I

    iput-object p3, p0, Lixj;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lixj;->c:I

    iput p5, p0, Lixj;->d:I

    iput p6, p0, Lixj;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lixj;->g:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lixj;->f:Ljava/lang/Object;

    iget v3, p0, Lixj;->a:I

    iget-object v4, p0, Lixj;->b:Landroid/view/ViewGroup;

    iget v5, p0, Lixj;->c:I

    iget v6, p0, Lixj;->d:I

    iget v7, p0, Lixj;->e:I

    move-object v0, v2

    check-cast v0, Lixm;

    .line 2
    iget-object v0, v0, Lixm;->am:Lwdb;

    iget-object v0, v0, Lwdb;->a:Lawwp;

    new-instance v9, Lixd;

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lixd;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    invoke-virtual {v0, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lixj;->f:Ljava/lang/Object;

    iget v3, p0, Lixj;->a:I

    iget-object v4, p0, Lixj;->b:Landroid/view/ViewGroup;

    iget v5, p0, Lixj;->c:I

    iget v6, p0, Lixj;->d:I

    iget v7, p0, Lixj;->e:I

    move-object v0, v2

    check-cast v0, Lixk;

    iget-object v0, v0, Lixk;->q:Lwdb;

    iget-object v0, v0, Lwdb;->a:Lawwp;

    new-instance v9, Lixd;

    const/4 v8, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lixd;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 1
    invoke-virtual {v0, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method
