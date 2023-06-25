.class public final synthetic Lwsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafho;


# instance fields
.field public final synthetic a:Lwsd;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwsd;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsb;->a:Lwsd;

    iput-object p2, p0, Lwsb;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lwsb;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwsb;->a:Lwsd;

    iget-object v1, p0, Lwsb;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwsb;->c:Landroid/view/View;

    const/4 v3, 0x0

    iput-object v3, v0, Lwsd;->e:Lafhq;

    iput-object v3, v0, Lwsd;->f:Ljava/lang/Long;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object p1, v0, Lwsd;->h:Lwpg;

    invoke-virtual {p1, v3}, Lwpg;->sH(Z)V

    .line 2
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, v0, Lwsd;->c:Lawxl;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method
