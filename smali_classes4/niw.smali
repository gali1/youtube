.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmoj;Llnv;Lavub;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040964

    invoke-static {p1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lniw;->b:I

    const v1, 0x7f060c02

    .line 2
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lniw;->a:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lniw;->d:Ljava/lang/Object;

    new-instance v0, Lwew;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3, v3}, Lwew;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lniw;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwew;

    const/16 v2, 0x30

    .line 5
    invoke-virtual {v0, v2}, Lwew;->c(I)V

    iput-object p1, p0, Lniw;->f:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 6
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>()V

    sget-object v4, Lhbg;->a:Lhbg;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lhbg;F)V

    sget-object v4, Lhbg;->a:Lhbg;

    const v5, 0x7f040974

    .line 8
    invoke-static {p1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    .line 9
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lhbg;I)V

    sget-object v4, Lhbg;->b:Lhbg;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lhbg;F)V

    sget-object v4, Lhbg;->b:Lhbg;

    .line 11
    invoke-static {p1, v1}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lhbg;I)V

    iput-object v2, p0, Lniw;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {p3}, Llnv;->a()Lawxf;

    move-result-object p3

    new-instance v1, Lmvp;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p3, v1}, Lavum;->aH(Lavwe;)Lavvk;

    new-instance p3, Lmxn;

    invoke-direct {p3, p0, v3}, Lmxn;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, p3}, Lmoj;->a(Lmoi;)V

    new-instance p3, Lmxn;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Lmxn;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p3}, Lmoj;->a(Lmoi;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    sget-object p1, Lmvz;->d:Lmvz;

    .line 18
    invoke-virtual {p4, p1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    new-instance p2, Lmvp;

    const/4 p3, 0x7

    invoke-direct {p2, v0, p3}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method public constructor <init>([J[II[J[I)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-static {v4}, Lc;->A(Z)V

    array-length v4, p5

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 22
    :goto_2
    invoke-static {v2}, Lc;->A(Z)V

    iput-object p1, p0, Lniw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lniw;->d:Ljava/lang/Object;

    iput p3, p0, Lniw;->b:I

    iput-object p4, p0, Lniw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lniw;->f:Ljava/lang/Object;

    iput v0, p0, Lniw;->a:I

    return-void
.end method

.method private final c(I)V
    .locals 7

    iget-object v0, p0, Lniw;->f:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 3
    invoke-static {p1}, Lwcj;->c(I)D

    move-result-wide v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lniw;->e:Ljava/lang/Object;

    check-cast v0, Lwew;

    .line 5
    invoke-virtual {v0, p1}, Lwew;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhbg;F)V
    .locals 1

    iget-object v0, p0, Lniw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lhbg;F)V

    iget-object p1, p0, Lniw;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lniw;->c(I)V

    return-void
.end method

.method public final b(Lhbg;I)V
    .locals 1

    iget-object v0, p0, Lniw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c(Lhbg;I)V

    iget-object p1, p0, Lniw;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lniw;->c(I)V

    return-void
.end method
