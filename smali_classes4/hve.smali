.class public final Lhve;
.super Levb;
.source "PG"


# instance fields
.field a:Lhvx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipDurationText"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aD(Lera;)Lgum;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Lgum;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 0

    .line 1
    check-cast p1, Lgum;

    .line 2
    check-cast p2, Lgum;

    .line 3
    iget-object p2, p2, Lgum;->a:Ljava/lang/Object;

    iput-object p2, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lhve;->aD(Lera;)Lgum;

    move-result-object p3

    iget-object p3, p3, Lgum;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lhve;->a:Lhvx;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iput-object p2, v0, Lhvx;->p:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    sget-object v0, Laeke;->a:Laeke;

    invoke-virtual {v0, p1}, Laeke;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method protected final N(Lera;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lera;->a:Landroid/content/Context;

    const v1, 0x7f0409b8

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lhve;->aD(Lera;)Lgum;

    move-result-object p1

    iput-object v0, p1, Lgum;->a:Ljava/lang/Object;

    return-void
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhve;

    iget-object v2, p0, Lhve;->a:Lhvx;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lhve;->a:Lhvx;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lhve;->a:Lhvx;

    if-eqz p1, :cond_3

    :goto_0
    return v1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Lgum;

    invoke-direct {v0}, Lgum;-><init>()V

    return-object v0
.end method
