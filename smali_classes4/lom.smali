.class final Llom;
.super Lmf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lov;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lov;->a:Landroid/view/View;

    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    const-wide/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1, v2}, Lbmt;->G(J)V

    new-instance v1, Llol;

    invoke-direct {v1, p0, p1, v0}, Llol;-><init>(Llom;Lov;Lbmt;)V

    .line 4
    invoke-virtual {v0, v1}, Lbmt;->I(Lbdt;)V

    .line 5
    invoke-virtual {v0}, Lbmt;->E()V

    const/4 p1, 0x0

    return p1
.end method
