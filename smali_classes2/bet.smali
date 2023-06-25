.class public final Lbet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbet;


# instance fields
.field public final b:Lber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lbeq;->c:Lbet;

    sput-object v0, Lbet;->a:Lbet;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lber;->d:Lbet;

    sput-object v0, Lbet;->a:Lbet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lber;

    invoke-direct {v0, p0}, Lber;-><init>(Lbet;)V

    iput-object v0, p0, Lbet;->b:Lber;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbeq;

    invoke-direct {v0, p0, p1}, Lbeq;-><init>(Lbet;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lbet;->b:Lber;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lbep;

    invoke-direct {v0, p0, p1}, Lbep;-><init>(Lbet;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lbeo;

    invoke-direct {v0, p0, p1}, Lbeo;-><init>(Lbet;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lben;

    invoke-direct {v0, p0, p1}, Lben;-><init>(Lbet;Landroid/view/WindowInsets;)V

    goto :goto_0
.end method

.method static h(Laxx;IIII)Laxx;
    .locals 5

    .line 1
    iget v0, p0, Laxx;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Laxx;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Laxx;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Laxx;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Laxx;->d(IIII)Laxx;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;)Lbet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lbet;->p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/WindowInsets;Landroid/view/View;)Lbet;
    .locals 1

    .line 1
    new-instance v0, Lbet;

    invoke-static {p0}, Laym;->o(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lbet;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lbcv;->e(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lbcz;->b(Landroid/view/View;)Lbet;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lbet;->s(Lbet;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbet;->q(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->d()Laxx;

    move-result-object v0

    iget v0, v0, Laxx;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->d()Laxx;

    move-result-object v0

    iget v0, v0, Laxx;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->d()Laxx;

    move-result-object v0

    iget v0, v0, Laxx;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->d()Laxx;

    move-result-object v0

    iget v0, v0, Laxx;->c:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    instance-of v1, v0, Lbem;

    if-eqz v1, :cond_0

    check-cast v0, Lbem;

    iget-object v0, v0, Lbem;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lbet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lbet;

    iget-object v0, p0, Lbet;->b:Lber;

    .line 2
    iget-object p1, p1, Lbet;->b:Lber;

    .line 3
    invoke-static {v0, p1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Laxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0, p1}, Lber;->a(I)Laxx;

    move-result-object p1

    return-object p1
.end method

.method public final g()Laxx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->m()Laxx;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lber;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lbbk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->r()Lbbk;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lbet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->s()Lbet;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->n()Lbet;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lbet;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->o()Lbet;

    move-result-object v0

    return-object v0
.end method

.method public final m(IIII)Lbet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0, p1, p2, p3, p4}, Lber;->e(IIII)Lbet;

    move-result-object p1

    return-object p1
.end method

.method public final n(IIII)Lbet;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbek;

    invoke-direct {v0, p0}, Lbek;-><init>(Lbet;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lbej;

    .line 2
    invoke-direct {v0, p0}, Lbej;-><init>(Lbet;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbei;

    .line 3
    invoke-direct {v0, p0}, Lbei;-><init>(Lbet;)V

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Laxx;->d(IIII)Laxx;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lbel;->c(Laxx;)V

    .line 5
    invoke-virtual {v0}, Lbel;->a()Lbet;

    move-result-object p1

    return-object p1
.end method

.method final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0, p1}, Lber;->f(Landroid/view/View;)V

    return-void
.end method

.method final r([Laxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0, p1}, Lber;->g([Laxx;)V

    return-void
.end method

.method final s(Lbet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0, p1}, Lber;->i(Lbet;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbet;->b:Lber;

    invoke-virtual {v0}, Lber;->q()Z

    move-result v0

    return v0
.end method
