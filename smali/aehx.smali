.class public final Laehx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    iput p3, p0, Laehx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehx;->a:Lawxx;

    iput-object p2, p0, Laehx;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[F)V
    .locals 0

    iput p3, p0, Laehx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehx;->b:Lawxx;

    iput-object p2, p0, Laehx;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static e(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static g(Lawxx;Lawxx;)Laehx;
    .locals 2

    new-instance v0, Laehx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Laehx;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;)Laehx;
    .locals 3

    new-instance v0, Laehx;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laehx;-><init>(Lawxx;Lawxx;I[F)V

    return-object v0
.end method

.method public static i(Laaof;Lagrb;)Lagrw;
    .locals 1

    .line 1
    new-instance v0, Lagrw;

    invoke-direct {v0, p0, p1}, Lagrw;-><init>(Laaof;Lagrb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 13
    iget v0, p0, Laehx;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laehx;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladta;

    .line 14
    invoke-static {v0, v1}, Lacwv;->v(Ljava/util/concurrent/Executor;Ladta;)Laefw;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Laaog;

    .line 1
    invoke-virtual {v0}, Laaog;->b()Laaof;

    move-result-object v0

    iget-object v1, p0, Laehx;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrb;

    invoke-static {v0, v1}, Laehx;->i(Laaof;Lagrb;)Lagrw;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_3
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_4
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwu;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    iget-object v0, p0, Laehx;->a:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Laehx;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawwo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
