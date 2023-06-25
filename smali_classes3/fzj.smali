.class public final synthetic Lfzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfzm;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lahpc;


# direct methods
.method public synthetic constructor <init>(Lfzm;IILahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzj;->a:Lfzm;

    iput p2, p0, Lfzj;->b:I

    iput p3, p0, Lfzj;->c:I

    iput-object p4, p0, Lfzj;->d:Lahpc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfzj;->a:Lfzm;

    iget v0, p0, Lfzj;->b:I

    iget v1, p0, Lfzj;->c:I

    iget-object v2, p0, Lfzj;->d:Lahpc;

    iget-object v3, p1, Lfzm;->b:Lzsp;

    new-instance v4, Lzsn;

    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    invoke-direct {v4, v0}, Lzsn;-><init>(Lztf;)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    .line 2
    invoke-interface {v3, v5, v4, v0}, Lzsp;->E(ILztd;Laocy;)V

    iput v1, p1, Lfzm;->ao:I

    iget-object p1, p1, Lfzm;->aj:Lxve;

    .line 3
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method
