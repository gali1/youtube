.class public final synthetic Lxjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Laujw;

.field public final synthetic c:Lxjo;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Laujw;Lxjo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjn;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxjn;->b:Laujw;

    iput-object p3, p0, Lxjn;->c:Lxjo;

    iput-object p4, p0, Lxjn;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxjn;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxjn;->b:Laujw;

    iget-object v2, p0, Lxjn;->c:Lxjo;

    iget-object v3, p0, Lxjn;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, p1}, Lwxa;->g(Laujw;Lwzl;)V

    .line 3
    invoke-interface {v2, v1}, Lxjo;->a(Laujw;)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method
