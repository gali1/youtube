.class public final Ltxv;
.super Lkx;
.source "PG"


# instance fields
.field final synthetic a:Ltxn;


# direct methods
.method public constructor <init>(Ltxn;)V
    .locals 0

    iput-object p1, p0, Ltxv;->a:Ltxn;

    invoke-direct {p0}, Lkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxn;

    iget-object v0, v0, Ltxn;->a:Landroid/content/Context;

    const-string v1, "Authentication Failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxn;

    iget-object v0, v0, Ltxn;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxv;->a:Ltxn;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Ltxn;->b:Ltwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void

    :cond_0
    new-instance v1, Ltxm;

    invoke-direct {v1, v0}, Ltxm;-><init>(Ltxn;)V

    iget-object v0, v0, Ltxn;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
