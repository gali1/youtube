.class final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdt;


# instance fields
.field final synthetic a:Lov;

.field final synthetic b:Llom;

.field final synthetic c:Lbmt;


# direct methods
.method public constructor <init>(Llom;Lov;Lbmt;)V
    .locals 0

    iput-object p1, p0, Llol;->b:Llom;

    iput-object p2, p0, Llol;->a:Lov;

    iput-object p3, p0, Llol;->c:Lbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llol;->c:Lbmt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmt;->I(Lbdt;)V

    .line 2
    sget-object v0, Lbdk;->a:[I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llol;->b:Llom;

    iget-object v0, p0, Llol;->a:Lov;

    .line 4
    invoke-virtual {p1, v0}, Lob;->l(Lov;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
