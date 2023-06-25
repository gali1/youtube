.class public final synthetic Lmwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lmwu;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lmwu;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwr;->a:Lmwu;

    iput-object p2, p0, Lmwr;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmwr;->a:Lmwu;

    iget-object v0, p0, Lmwr;->b:Landroid/app/Activity;

    invoke-interface {p2, p1}, Lmwu;->a(Lalho;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
