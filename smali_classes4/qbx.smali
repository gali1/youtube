.class public final synthetic Lqbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyr;


# instance fields
.field public final synthetic a:Latnc;

.field public final synthetic b:Laepe;


# direct methods
.method public synthetic constructor <init>(Laepe;Latnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbx;->b:Laepe;

    iput-object p2, p0, Lqbx;->a:Latnc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbx;->b:Laepe;

    iget-object p2, p0, Lqbx;->a:Latnc;

    invoke-static {}, Lqbz;->c()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, p2, v0}, Laepe;->h(Latnc;I)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lrae;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loqc;->J(Lqyr;Landroid/view/View;Lrae;)V

    return-void
.end method
