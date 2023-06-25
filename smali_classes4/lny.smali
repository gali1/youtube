.class public final Llny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgef;I)V
    .locals 0

    iput p2, p0, Llny;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llny;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llnz;I)V
    .locals 0

    iput p2, p0, Llny;->b:I

    iput-object p1, p0, Llny;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 4
    iget p1, p0, Llny;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Llny;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    check-cast p1, Lgef;

    iget-object p2, p1, Lgef;->k:Lafim;

    .line 5
    invoke-virtual {p2}, Lafim;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lgef;->k:Lafim;

    .line 6
    invoke-virtual {p1}, Lafim;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgef;->e:Lgec;

    .line 7
    invoke-virtual {p1}, Lgec;->dismiss()V

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Llny;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    iget-object p1, p1, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v2, "KeyPress"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llny;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->d:Landroid/app/Dialog;

    if-nez p1, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return v0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
