.class public final synthetic Lmyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:Laffm;

.field public final synthetic b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.field public final synthetic c:I

.field public final synthetic d:Lmzb;


# direct methods
.method public synthetic constructor <init>(Lmzb;Laffm;Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyu;->d:Lmzb;

    iput-object p2, p0, Lmyu;->a:Laffm;

    iput-object p3, p0, Lmyu;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iput p4, p0, Lmyu;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmyu;->d:Lmzb;

    iget-object v1, p0, Lmyu;->a:Laffm;

    iget-object v2, p0, Lmyu;->b:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget v3, p0, Lmyu;->c:I

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v2, v3}, Lafgn;->l(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lmyn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lmyn;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lmzb;->a(Laffm;Landroid/view/View;Lafgp;)V

    :cond_0
    return-void
.end method
