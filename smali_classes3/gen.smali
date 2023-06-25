.class public final synthetic Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final synthetic a:Lalho;

.field public final synthetic b:Lgcb;


# direct methods
.method public synthetic constructor <init>(Lgcb;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->b:Lgcb;

    iput-object p2, p0, Lgen;->a:Lalho;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lgen;->b:Lgcb;

    iget-object v1, p0, Lgen;->a:Lalho;

    const/16 v2, 0x385

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 1
    invoke-static {p1, p3}, Lagca;->l(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object p2

    const-string p3, "navigation_endpoint"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    const/16 p3, 0x386

    .line 3
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
