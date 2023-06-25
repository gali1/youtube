.class public final Luhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhn;->a:Lawxx;

    iput-object p2, p0, Luhn;->b:Lawxx;

    iput-object p3, p0, Luhn;->c:Lawxx;

    iput-object p4, p0, Luhn;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 7

    .line 1
    const-class p1, Lugr;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lugr;

    iget-object v0, p0, Luhn;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ludb;

    iget-object v0, p0, Luhn;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lulm;

    iget-object v0, p0, Luhn;->c:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luyv;

    iget-object v0, p0, Luhn;->d:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavit;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lugr;-><init>(Ludb;Lulm;Luyv;Luur;Lusx;Lavit;)V

    return-object p1

    :cond_0
    const-class p1, Lugs;

    .line 6
    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lugs;

    iget-object v0, p0, Luhn;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iget-object v1, p0, Luhn;->b:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulm;

    invoke-direct {p1, v0, v1, p2, p3}, Lugs;-><init>(Ludb;Lulm;Luur;Lusx;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Luhq;

    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    const/16 p3, 0x34

    .line 8
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
