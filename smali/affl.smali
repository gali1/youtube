.class public final Laffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgt;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private final b:Landroid/view/View;

.field private final c:Laeqj;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Larvy;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laffl;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laffl;->a:Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p1

    const v0, 0x7f080ca5

    .line 4
    invoke-virtual {p1, v0}, Laeqi;->c(I)V

    .line 5
    invoke-virtual {p1}, Laeqi;->a()Laeqj;

    move-result-object p1

    iput-object p1, p0, Laffl;->c:Laeqj;

    .line 6
    invoke-interface {p4, p2, p3, p1}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Laffl;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laffl;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
