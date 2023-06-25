.class public final Lugs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugu;


# annotations
.annotation runtime Lume;
    a = .enum Lakey;->e:Lakey;
    b = .enum Lakfd;->h:Lakfd;
.end annotation


# instance fields
.field private final a:Luur;

.field private final b:Lusx;

.field private final c:Ludb;

.field private final d:Lulm;


# direct methods
.method public constructor <init>(Ludb;Lulm;Luur;Lusx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugs;->c:Ludb;

    iput-object p2, p0, Lugs;->d:Lulm;

    iput-object p3, p0, Lugs;->a:Luur;

    iput-object p4, p0, Lugs;->b:Lusx;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugs;->c:Ludb;

    iget-object v1, p0, Lugs;->a:Luur;

    iget-object v2, p0, Lugs;->b:Lusx;

    invoke-virtual {v0, v1, v2}, Ludb;->b(Luur;Lusx;)V

    iget-object v0, p0, Lugs;->a:Luur;

    const-string v1, "Sending ForecastingAd pings logic is skipped"

    .line 2
    invoke-static {v0, v1}, Ltvk;->o(Luur;Ljava/lang/String;)V

    iget-object v0, p0, Lugs;->d:Lulm;

    iget-object v1, p0, Lugs;->b:Lusx;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lulm;->b(Lusx;I)V

    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lugs;->c:Ludb;

    iget-object v1, p0, Lugs;->a:Luur;

    iget-object v2, p0, Lugs;->b:Lusx;

    invoke-virtual {v0, v1, v2, p1}, Ludb;->d(Luur;Lusx;I)V

    return-void
.end method

.method public final a()Lusx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
