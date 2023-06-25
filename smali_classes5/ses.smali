.class public abstract Lses;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lsjc;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Lsiz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lses;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lses;->a()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lsiz;->b(Landroid/view/View;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lses;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lses;->a:Z

    return-void
.end method

.method public final d(Lsiz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lses;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lses;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lsiz;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lses;->b:Z

    :cond_0
    return-void
.end method
