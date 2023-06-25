.class public final Lafuk;
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

    iput p3, p0, Lafuk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuk;->a:Lawxx;

    iput-object p2, p0, Lafuk;->b:Lawxx;

    return-void
.end method

.method public static b(Lafup;Lawxx;)Lafuj;
    .locals 1

    .line 1
    new-instance v0, Lafuj;

    invoke-direct {v0, p0, p1}, Lafuj;-><init>(Lafup;Lawxx;)V

    return-object v0
.end method

.method public static c(Lawxx;Lawxx;)Lafuk;
    .locals 2

    new-instance v0, Lafuk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lafuk;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static d(Lafup;Lawxx;)Laful;
    .locals 1

    new-instance v0, Laful;

    invoke-direct {v0, p0, p1}, Laful;-><init>(Lafup;Lawxx;)V

    return-object v0
.end method

.method public static e(Lawxx;Lawxx;)Lafuk;
    .locals 2

    new-instance v0, Lafuk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lafuk;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static f(Lawxx;Lawxx;)Lafuk;
    .locals 2

    new-instance v0, Lafuk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lafuk;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static g(Lafup;Lawxx;)Lagze;
    .locals 2

    new-instance v0, Lagze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lagze;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lafuk;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lafuk;->a:Lawxx;

    check-cast v0, Lagok;

    .line 4
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lafuk;->b:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    new-instance v2, Lagoq;

    check-cast v1, Lagrw;

    invoke-direct {v2, v0, v1}, Lagoq;-><init>(Landroid/content/Context;Lagrw;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lafuk;->a:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v1, p0, Lafuk;->b:Lawxx;

    invoke-static {v0, v1}, Lafuk;->d(Lafup;Lawxx;)Laful;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lafuk;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v1, p0, Lafuk;->b:Lawxx;

    invoke-static {v0, v1}, Lafuk;->g(Lafup;Lawxx;)Lagze;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lafuk;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    iget-object v1, p0, Lafuk;->b:Lawxx;

    invoke-static {v0, v1}, Lafuk;->b(Lafup;Lawxx;)Lafuj;

    move-result-object v0

    return-object v0
.end method
