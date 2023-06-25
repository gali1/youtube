.class final Ltxp;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltxq;


# direct methods
.method public constructor <init>(Ltxq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxp;->b:Ltxq;

    iput p2, p0, Ltxp;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ltxp;->a:I

    const v0, 0x7f14082d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltxp;->b:Ltxq;

    iget-object p1, p1, Ltxq;->c:Ltwx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f140ca7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltxp;->b:Ltxq;

    iget-object p1, p1, Ltxq;->c:Ltwx;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    :cond_1
    return-void
.end method
