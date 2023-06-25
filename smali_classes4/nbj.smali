.class public final Lnbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Lnbe;

.field public final e:Lavub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lnbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbj;->b:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Ldfj;

    .line 2
    invoke-virtual {p1}, Ldfj;->invalidate()V

    iput-object p2, p0, Lnbj;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lnbj;->d:Lnbe;

    new-instance p1, Lkiy;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lkiy;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object p2, Lavtu;->e:Lavtu;

    invoke-static {p1, p2}, Lavub;->l(Lavud;Lavtu;)Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lnbj;->e:Lavub;

    return-void
.end method
