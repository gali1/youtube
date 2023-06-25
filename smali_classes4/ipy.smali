.class public final synthetic Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Liqe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Liqe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipy;->a:Liqe;

    iput-boolean p2, p0, Lipy;->b:Z

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lipy;->a:Liqe;

    iget-boolean v0, p0, Lipy;->b:Z

    iget-object v1, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x21547

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 2
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x21548

    .line 3
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x21549

    .line 5
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 6
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, p1, Liqe;->o:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x14dc3

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    if-nez v0, :cond_0

    iget-object p1, p1, Liqe;->o:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x8ff9

    .line 9
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 10
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    :cond_0
    return-void
.end method
