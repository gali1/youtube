.class public final synthetic Luyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxy;


# instance fields
.field public final synthetic a:Luyi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luyi;I)V
    .locals 0

    iput p2, p0, Luyh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyh;->a:Luyi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    iget v0, p0, Luyh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyh;->a:Luyi;

    iget-object v1, v0, Luyi;->a:Luyk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Luyk;->d(Z)V

    .line 6
    invoke-virtual {v0}, Luyi;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Luyi;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Luyh;->a:Luyi;

    iget-object v1, v0, Luyi;->a:Luyk;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Luyk;->d(Z)V

    .line 3
    invoke-virtual {v0}, Luyi;->a()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Luyi;->onClick(Landroid/view/View;)V

    return-void
.end method
