.class public final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public final a:Lwen;

.field public b:Lwce;

.field public c:Lwce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwci;-><init>(I)V

    iput-object v0, p0, Llln;->a:Lwen;

    return-void
.end method


# virtual methods
.method public final h(ILwce;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llln;->b:Lwce;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p2, p0, Llln;->c:Lwce;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwce;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    return-void
.end method
