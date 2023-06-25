.class final Laeoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyr;


# instance fields
.field final synthetic a:Laemw;

.field final synthetic b:Lztd;


# direct methods
.method public constructor <init>(Laemw;Lztd;)V
    .locals 0

    iput-object p1, p0, Laeoc;->a:Laemw;

    iput-object p2, p0, Laeoc;->b:Lztd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lrae;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laeoc;->a:Laemw;

    iget-object p2, p1, Laemw;->a:Lzsp;

    iget-object v0, p0, Laeoc;->b:Lztd;

    iget-object p1, p1, Laemw;->b:Laocy;

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0, p1}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Lrae;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loqc;->J(Lqyr;Landroid/view/View;Lrae;)V

    return-void
.end method
