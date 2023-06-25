.class public final synthetic Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnw;


# instance fields
.field public final synthetic a:Llrp;


# direct methods
.method public synthetic constructor <init>(Llrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llro;->a:Llrp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Llro;->a:Llrp;

    iget-object v0, v0, Llrp;->b:Ljava/lang/Object;

    check-cast p1, Lix;

    iget p1, p1, Lix;->a:I

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbe;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhbe;->p()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
