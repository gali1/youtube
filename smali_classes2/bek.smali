.class public final Lbek;
.super Lbej;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbej;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbej;-><init>(Lbet;)V

    return-void
.end method


# virtual methods
.method public g(ILaxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbek;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lbes;->a(I)I

    move-result p1

    .line 2
    invoke-virtual {p2}, Laxx;->a()Landroid/graphics/Insets;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
