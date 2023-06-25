.class public final synthetic Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazl;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbb;

.field public final synthetic c:Ldm;

.field public final synthetic d:Ldn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ldn;Lbb;Ldm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba;->a:Landroid/view/View;

    iput-object p2, p0, Lba;->d:Ldn;

    iput-object p3, p0, Lba;->b:Lbb;

    iput-object p4, p0, Lba;->c:Ldm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba;->a:Landroid/view/View;

    iget-object v1, p0, Lba;->d:Ldn;

    iget-object v2, p0, Lba;->b:Lbb;

    iget-object v3, p0, Lba;->c:Ldm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v1, Ldn;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2}, Lbe;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcr;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
