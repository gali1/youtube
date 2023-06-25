.class public final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic a:Lhdy;

.field public static final synthetic b:Lhdy;

.field public static final synthetic c:Lhdy;

.field public static final synthetic d:Lhdy;

.field public static final synthetic e:Lhdy;

.field public static final synthetic f:Lhdy;

.field public static final synthetic g:Lhdy;


# instance fields
.field private final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhdy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->g:Lhdy;

    new-instance v0, Lhdy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->f:Lhdy;

    new-instance v0, Lhdy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->e:Lhdy;

    new-instance v0, Lhdy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->d:Lhdy;

    new-instance v0, Lhdy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->c:Lhdy;

    new-instance v0, Lhdy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->b:Lhdy;

    new-instance v0, Lhdy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhdy;-><init>(I)V

    sput-object v0, Lhdy;->a:Lhdy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhdy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhdy;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    .line 7
    :cond_5
    sget p1, Lifj;->o:I

    return v1

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 10
    :cond_7
    sget p2, Lgva;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    return v1
.end method
