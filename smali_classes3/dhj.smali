.class Ldhj;
.super Ldgy;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldgy;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Ldhj;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ldhi;->a(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ldhj;->a:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Ldhj;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ldhi;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ldhj;->a:Z

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
