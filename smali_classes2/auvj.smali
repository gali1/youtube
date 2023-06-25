.class public Lauvj;
.super Landroid/content/ContextWrapper;
.source "PG"


# instance fields
.field public a:Lbv;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;

.field private final d:Lblf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lauas;->m(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lauvi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lauvi;-><init>(Lauvj;I)V

    iput-object p1, p0, Lauvj;->d:Lblf;

    const/4 v0, 0x0

    iput-object v0, p0, Lauvj;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lauvj;->a:Lbv;

    .line 2
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lbv;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lauas;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauas;->m(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lauvi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Lauvj;I)V

    iput-object v0, p0, Lauvj;->d:Lblf;

    iput-object p1, p0, Lauvj;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lauvj;->a:Lbv;

    .line 4
    invoke-virtual {p2}, Lbv;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    return-void
.end method


# virtual methods
.method public final a()Lbv;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvj;->a:Lbv;

    const-string v1, "The fragment has already been destroyed."

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lauvj;->a:Lbv;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lauvj;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lauvj;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    iget-object p1, p0, Lauvj;->b:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lauvj;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lauvj;->b:Landroid/view/LayoutInflater;

    :cond_1
    iget-object p1, p0, Lauvj;->b:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lauvj;->c:Landroid/view/LayoutInflater;

    :cond_2
    iget-object p1, p0, Lauvj;->c:Landroid/view/LayoutInflater;

    return-object p1
.end method
