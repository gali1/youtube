.class public Lwev;
.super Landroidx/viewpager/widget/ViewPager;
.source "PG"


# instance fields
.field private final h:Lweu;

.field private final i:Lweu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwet;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwet;-><init>(Lwev;I)V

    iput-object p1, p0, Lwev;->h:Lweu;

    new-instance p1, Lwet;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwet;-><init>(Lwev;I)V

    iput-object p1, p0, Lwev;->i:Lweu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lwet;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwet;-><init>(Lwev;I)V

    iput-object p1, p0, Lwev;->h:Lweu;

    new-instance p1, Lwet;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwet;-><init>(Lwev;I)V

    iput-object p1, p0, Lwev;->i:Lweu;

    return-void
.end method

.method private static final x(Landroid/view/MotionEvent;Lweu;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lweu;->a(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final synthetic A(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method final synthetic B(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwev;->i:Lweu;

    invoke-static {p1, v0}, Lwev;->x(Landroid/view/MotionEvent;Lweu;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwev;->h:Lweu;

    invoke-static {p1, v0}, Lwev;->x(Landroid/view/MotionEvent;Lweu;)Z

    move-result p1

    return p1
.end method
