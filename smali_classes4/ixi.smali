.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    iput p8, p0, Lixi;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->g:Ljava/lang/Object;

    iput-object p2, p0, Lixi;->a:Landroid/view/View;

    iput p3, p0, Lixi;->b:I

    iput-object p4, p0, Lixi;->c:Landroid/view/ViewGroup;

    iput p5, p0, Lixi;->d:I

    iput p6, p0, Lixi;->e:I

    iput p7, p0, Lixi;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 3
    iget v0, p0, Lixi;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lixi;->g:Ljava/lang/Object;

    iget-object v0, p0, Lixi;->a:Landroid/view/View;

    iget v4, p0, Lixi;->b:I

    iget-object v5, p0, Lixi;->c:Landroid/view/ViewGroup;

    iget v6, p0, Lixi;->d:I

    iget v7, p0, Lixi;->e:I

    iget v8, p0, Lixi;->f:I

    invoke-static {v0, v1}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v0

    new-instance v1, Lixd;

    const/4 v9, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lixd;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lixi;->g:Ljava/lang/Object;

    iget-object v0, p0, Lixi;->a:Landroid/view/View;

    iget v3, p0, Lixi;->b:I

    iget-object v4, p0, Lixi;->c:Landroid/view/ViewGroup;

    iget v5, p0, Lixi;->d:I

    iget v6, p0, Lixi;->e:I

    iget v7, p0, Lixi;->f:I

    .line 1
    invoke-static {v0, v1}, Lwcj;->as(Landroid/view/View;Z)Lavub;

    move-result-object v0

    new-instance v9, Lixd;

    const/4 v8, 0x2

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lixd;-><init>(Ljava/lang/Object;ILandroid/view/ViewGroup;IIII)V

    .line 2
    invoke-virtual {v0, v9}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method
