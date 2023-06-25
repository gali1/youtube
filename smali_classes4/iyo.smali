.class public final synthetic Liyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liyr;

.field public final synthetic b:Laqsj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liyr;Laqsj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyo;->a:Liyr;

    iput-object p2, p0, Liyo;->b:Laqsj;

    iput-boolean p3, p0, Liyo;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Liyo;->a:Liyr;

    iget-object v0, p0, Liyo;->b:Laqsj;

    iget-boolean v1, p0, Liyo;->c:Z

    iget-object v0, v0, Laqsj;->f:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lalho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Liyr;->c:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    iget-object v3, v0, Lalho;->c:Lajpo;

    .line 4
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    iget-object p1, p1, Liyr;->b:Lxve;

    .line 6
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void
.end method
