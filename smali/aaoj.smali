.class public final Laaoj;
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

    iput p3, p0, Laaoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoj;->a:Lawxx;

    iput-object p2, p0, Laaoj;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[B)V
    .locals 0

    iput p3, p0, Laaoj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoj;->b:Lawxx;

    iput-object p2, p0, Laaoj;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Laaoj;
    .locals 2

    new-instance v0, Laaoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laaoj;-><init>(Lawxx;Lawxx;I)V

    return-object v0
.end method

.method public static d(Lj$/util/Optional;Labou;)Labou;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labou;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lawxx;Lawxx;)Laaoj;
    .locals 3

    new-instance v0, Laaoj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laaoj;-><init>(Lawxx;Lawxx;I[B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Laaoj;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaoj;->c()Labou;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Laaoj;->c()Labou;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labou;
    .locals 2

    iget v0, p0, Laaoj;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaoj;->b:Lawxx;

    check-cast v0, Lauvx;

    .line 3
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    iget-object v1, p0, Laaoj;->a:Lawxx;

    check-cast v1, Laaoj;

    .line 4
    invoke-virtual {v1}, Laaoj;->c()Labou;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Laaoj;->d(Lj$/util/Optional;Labou;)Labou;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laaoj;->a:Lawxx;

    check-cast v0, Lwgq;

    .line 1
    invoke-virtual {v0}, Lwgq;->c()Lajad;

    move-result-object v0

    iget-object v1, p0, Laaoj;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Laaif;->cn(Lajad;Landroid/content/SharedPreferences;)Labou;

    move-result-object v0

    return-object v0
.end method
