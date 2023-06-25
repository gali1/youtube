.class public final Labod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labom;


# instance fields
.field public final synthetic a:Laboo;


# direct methods
.method public constructor <init>(Laboo;)V
    .locals 0

    iput-object p1, p0, Labod;->a:Laboo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Labod;->a:Laboo;

    iget-object v0, v0, Laboo;->A:Lafvq;

    iget-object v0, v0, Lafvq;->b:Ljava/lang/Object;

    check-cast v0, Lwgm;

    invoke-virtual {v0}, Lwgm;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Labod;->a:Laboo;

    .line 2
    invoke-virtual {v4}, Laboo;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Labod;->a:Laboo;

    float-to-double v5, v0

    .line 3
    invoke-virtual {v4, v5, v6, v2}, Laboo;->b(DI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    iget-object v0, p0, Labod;->a:Laboo;

    iget-object v0, v0, Laboo;->A:Lafvq;

    .line 4
    iget-object v0, v0, Lafvq;->b:Ljava/lang/Object;

    check-cast v0, Lwgm;

    invoke-virtual {v0}, Lwgm;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "%s:%s:%d"

    .line 5
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lafpo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labod;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bat"

    .line 2
    invoke-virtual {p1, v1, v0}, Lafpo;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
