.class final Lagrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrc;


# instance fields
.field final synthetic a:Lagrv;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lagrm;


# direct methods
.method public constructor <init>(Lagrm;Lagrv;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lagrk;->d:Lagrm;

    iput-object p2, p0, Lagrk;->a:Lagrv;

    iput-object p3, p0, Lagrk;->b:Landroid/content/Intent;

    iput-object p4, p0, Lagrk;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagrk;->d:Lagrm;

    iget-object v1, p0, Lagrk;->a:Lagrv;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagrm;->h(Lagrv;II)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrk;->d:Lagrm;

    iget-object v1, p0, Lagrk;->a:Lagrv;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lagrm;->h(Lagrv;II)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagrk;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagrk;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lagrk;->c:Landroid/content/Context;

    iget-object v1, p0, Lagrk;->b:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagrk;->d:Lagrm;

    iget-object v0, v0, Lagrm;->b:Lagrw;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    .line 4
    invoke-virtual {v0, v2, v1}, Lagrw;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
