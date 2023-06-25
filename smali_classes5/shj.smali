.class final Lshj;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lshr;


# direct methods
.method public constructor <init>(Lshr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshj;->a:Lshr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshj;->a:Lshr;

    sget-object v1, Lajxg;->S:Lajxg;

    .line 2
    invoke-virtual {v0, v1}, Lshr;->i(Lajxg;)V

    iget-object v0, p0, Lshj;->a:Lshr;

    iget-object v0, v0, Lshr;->e:Lsht;

    iget-object v0, v0, Lsht;->f:Lsiz;

    .line 3
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v1

    iget-object v2, p0, Lshj;->a:Lshr;

    iget-object v2, v2, Lshr;->j:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    invoke-interface {v0, v1, v2}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    iget-object v0, p0, Lshj;->a:Lshr;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lshr;->m(Z)V

    return-void
.end method
