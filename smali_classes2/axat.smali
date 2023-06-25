.class public final Laxat;
.super Laxar;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxar;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laxcq;
    .locals 2

    .line 1
    sget-object v0, Laxas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Laxas;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Laxar;->a()Laxcq;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Laxcr;

    invoke-direct {v0}, Laxcr;-><init>()V

    :goto_1
    return-object v0
.end method
