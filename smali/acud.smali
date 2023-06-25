.class public final synthetic Lacud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lacud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacud;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget p1, p0, Lacud;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacud;->a:Ljava/lang/Object;

    iget-object v0, p0, Lacud;->b:Ljava/lang/Object;

    check-cast p1, Lgca;

    iget-object p1, p1, Lgca;->b:Ljava/lang/Object;

    check-cast p1, Lhdf;

    check-cast v0, Larrn;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lhdf;->r(Larrn;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lacud;->a:Ljava/lang/Object;

    iget-object v0, p0, Lacud;->b:Ljava/lang/Object;

    check-cast p1, Lacuf;

    iget-object v1, p1, Lacuf;->l:Lafdd;

    iget-object p1, p1, Lacuf;->j:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1, p1}, Lafdc;->onClick(Landroid/view/View;)V

    check-cast v0, Llva;

    const/4 p1, 0x0

    iput-boolean p1, v0, Llva;->a:Z

    return-void
.end method
