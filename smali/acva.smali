.class public final Lacva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacva;->a:Lawxx;

    iput-object p2, p0, Lacva;->b:Lawxx;

    iput-object p3, p0, Lacva;->c:Lawxx;

    return-void
.end method

.method public static c(Ladti;Laefn;Ladta;)Labrs;
    .locals 3

    iget-object p2, p2, Ladta;->j:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 v0, 0x2b437c1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Ladti;->a:Labrs;

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static d(Lawxx;Lawxx;Lawxx;)Lacva;
    .locals 1

    new-instance v0, Lacva;

    invoke-direct {v0, p0, p1, p2}, Lacva;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacva;->b()Labrs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labrs;
    .locals 3

    iget-object v0, p0, Lacva;->a:Lawxx;

    check-cast v0, Lacvf;

    .line 1
    invoke-virtual {v0}, Lacvf;->c()Ladti;

    move-result-object v0

    iget-object v1, p0, Lacva;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefn;

    iget-object v2, p0, Lacva;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladta;

    invoke-static {v0, v1, v2}, Lacva;->c(Ladti;Laefn;Ladta;)Labrs;

    move-result-object v0

    return-object v0
.end method
