.class public final Lacfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laezv;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laffu;

.field public f:Landroid/widget/PopupWindow;

.field public g:Z

.field public final h:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laezv;Laacj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laffu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfo;->a:Landroid/content/Context;

    iput-object p2, p0, Lacfo;->b:Laezv;

    iput-object p3, p0, Lacfo;->h:Laacj;

    iput-object p4, p0, Lacfo;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lacfo;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lacfo;->e:Laffu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfo;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacfo;->f:Landroid/widget/PopupWindow;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacfo;->g:Z

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lacfo;->a:Landroid/content/Context;

    iget-object v0, p0, Lacfo;->e:Laffu;

    invoke-interface {v0}, Laffu;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f040975

    goto :goto_0

    :cond_0
    const v0, 0x7f040954

    .line 2
    :goto_0
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p2, p0, Lacfo;->e:Laffu;

    .line 4
    invoke-interface {p2}, Laffu;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lacfo;->a:Landroid/content/Context;

    const v0, 0x7f040964

    .line 5
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
