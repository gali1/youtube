.class public final Libk;
.super Lwkl;
.source "PG"


# instance fields
.field private final c:Libj;


# direct methods
.method public constructor <init>(Libl;Libj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwkl;-><init>(Lwkm;Lwkj;)V

    iput-object p2, p0, Libk;->c:Libj;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Libk;->c:Libj;

    .line 3
    invoke-interface {p1, p3, p4}, Libj;->g(FF)V

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lwkl;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
