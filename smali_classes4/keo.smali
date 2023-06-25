.class public final Lkeo;
.super Lknl;
.source "PG"


# instance fields
.field final a:Ladjt;


# direct methods
.method public constructor <init>(Ladjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lknl;-><init>()V

    iput-object p1, p0, Lkeo;->a:Ladjt;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkeo;->a:Ladjt;

    invoke-virtual {v0}, Ladjt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lknl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
