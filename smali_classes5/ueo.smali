.class public final Lueo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lj$/util/OptionalLong;

.field public final c:Ludn;

.field public final d:Ltvk;


# direct methods
.method public constructor <init>(Lavub;Lulj;Ltvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lueo;->a:Ljava/util/Set;

    .line 2
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    iput-object v0, p0, Lueo;->b:Lj$/util/OptionalLong;

    iput-object p2, p0, Lueo;->c:Ludn;

    iput-object p3, p0, Lueo;->d:Ltvk;

    .line 3
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p2

    sget-object p3, Lnaz;->q:Lnaz;

    .line 4
    invoke-virtual {p2, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    new-instance p3, Luch;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Lavub;->aq(Lavwe;)Lavvk;

    .line 6
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p2, Lnaz;->r:Lnaz;

    .line 7
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    new-instance p2, Luch;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Luch;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Ludn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lueo;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
