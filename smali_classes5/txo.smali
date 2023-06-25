.class public final synthetic Ltxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ltxq;

.field public final synthetic b:Lxwx;


# direct methods
.method public synthetic constructor <init>(Ltxq;Lxwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxo;->a:Ltxq;

    iput-object p2, p0, Ltxo;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltxo;->a:Ltxq;

    iget-object p3, p0, Ltxo;->b:Lxwx;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p3}, Ltxq;->m(Lxwx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
