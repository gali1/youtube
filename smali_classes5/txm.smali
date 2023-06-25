.class public final Ltxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltxn;

.field private b:I


# direct methods
.method public constructor <init>(Ltxn;)V
    .locals 0

    iput-object p1, p0, Ltxm;->a:Ltxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltxm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltxm;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Ltxm;->a:Ltxn;

    iget-object v0, v0, Ltxn;->a:Landroid/content/Context;

    const-string v1, "Authentication Failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iput v0, p0, Ltxm;->b:I

    iget-object v0, p0, Ltxm;->a:Ltxn;

    iget-object v2, v0, Ltxn;->d:Lbv;

    invoke-virtual {v2}, Lbv;->ax()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ltxn;->b:Ltwx;

    .line 2
    invoke-virtual {v0, v1}, Ltwx;->j(I)V

    return-void

    :cond_1
    iget-object v0, v0, Ltxn;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
