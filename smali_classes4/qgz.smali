.class public final synthetic Lqgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lqhe;

.field public final synthetic b:Lavun;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbet;


# direct methods
.method public synthetic constructor <init>(Lqhe;Lavun;Landroid/view/View;IILbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgz;->a:Lqhe;

    iput-object p2, p0, Lqgz;->b:Lavun;

    iput-object p3, p0, Lqgz;->c:Landroid/view/View;

    iput p4, p0, Lqgz;->d:I

    iput p5, p0, Lqgz;->e:I

    iput-object p6, p0, Lqgz;->f:Lbet;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lqgz;->a:Lqhe;

    iget-object v0, p0, Lqgz;->b:Lavun;

    iget-object v1, p0, Lqgz;->c:Landroid/view/View;

    iget v2, p0, Lqgz;->d:I

    iget v3, p0, Lqgz;->e:I

    iget-object v4, p0, Lqgz;->f:Lbet;

    iget-object v5, p1, Lqhe;->d:Ladno;

    invoke-virtual {v5}, Ladno;->h()V

    .line 2
    invoke-virtual {p1, v1, v2, v3, v4}, Lqhe;->e(Landroid/view/View;IILbet;)[B

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    return-void
.end method
