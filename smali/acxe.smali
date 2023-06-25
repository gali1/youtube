.class public final Lacxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxe;->a:Lawxx;

    iput-object p2, p0, Lacxe;->b:Lawxx;

    iput-object p3, p0, Lacxe;->c:Lawxx;

    iput-object p4, p0, Lacxe;->d:Lawxx;

    iput-object p5, p0, Lacxe;->e:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Lacxe;
    .locals 7

    new-instance v6, Lacxe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lacxe;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v6
.end method

.method public static d(Lpri;Lzug;Lajad;)Lacxd;
    .locals 1

    .line 1
    new-instance v0, Lacxd;

    invoke-direct {v0, p0, p1, p2}, Lacxd;-><init>(Lpri;Lzug;Lajad;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacxe;->b()Lacxd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lacxd;
    .locals 3

    .line 1
    iget-object v0, p0, Lacxe;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    iget-object v1, p0, Lacxe;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzug;

    iget-object v2, p0, Lacxe;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajad;

    invoke-static {v0, v1, v2}, Lacxe;->d(Lpri;Lzug;Lajad;)Lacxd;

    move-result-object v0

    iget-object v1, p0, Lacxe;->d:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    iget-object v2, p0, Lacxe;->e:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavub;

    .line 3
    invoke-virtual {v0, v1, v2}, Lacxd;->a(Lavub;Lavub;)V

    return-object v0
.end method
