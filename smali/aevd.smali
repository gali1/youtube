.class public final synthetic Laevd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuv;


# instance fields
.field public final synthetic a:Lafpo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafpo;I)V
    .locals 0

    iput p2, p0, Laevd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevd;->a:Lafpo;

    return-void
.end method


# virtual methods
.method public final p(Laeuu;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Laevd;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laevd;->a:Lafpo;

    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Laevd;->a:Lafpo;

    .line 1
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Laevd;->a:Lafpo;

    .line 2
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
