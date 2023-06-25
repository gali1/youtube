.class public Lphh;
.super Lpgw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpgw;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lpjg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lphh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lpgw;->c:Z

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lpji;

    .line 2
    invoke-direct {v2, v0}, Lpji;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lpjj;

    invoke-direct {v3}, Lpjj;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lpjj;->a:Z

    .line 4
    invoke-virtual {v2, v4}, Lpji;->m(Z)V

    iput-object v3, v2, Lpjg;->b:Lpjr;

    .line 5
    invoke-virtual {v2}, Lpjg;->j()V

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lpgu;->a:[I

    invoke-virtual {v0, v5, v6, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Lpjj;->a(Ljava/lang/Integer;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 9
    invoke-static {v0, v3}, Lpir;->c(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lpjg;->i(I)V

    .line 11
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_0

    .line 12
    invoke-static {v2}, Lavns;->E(Lpjg;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lavns;->F(Lpjg;)V

    :goto_0
    return-object v2
.end method

.method public final j()Lpmg;
    .locals 1

    sget-object v0, Lpmg;->c:Lpmg;

    return-object v0
.end method
