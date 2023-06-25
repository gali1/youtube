.class final Ltxd;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ltxe;


# direct methods
.method public constructor <init>(Ltxe;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxd;->b:Ltxe;

    iput p2, p0, Ltxd;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ltxd;->a:I

    const v0, 0x7f14082d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltxd;->b:Ltxe;

    iget-object p1, p1, Ltxe;->d:Ltwx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    return-void

    :cond_0
    const v0, 0x7f140cab

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltxd;->b:Ltxe;

    iget-object p1, p1, Ltxe;->d:Ltwx;

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ltwx;->j(I)V

    :cond_1
    return-void
.end method
