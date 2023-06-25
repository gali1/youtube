.class public abstract Lrtb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lrxo;)Lrtb;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lrsy;->a:Lrsy;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lrsg;->j(Lrxo;)Lrtb;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lrxo;
.end method

.method public abstract b()I
.end method

.method public final d()Lrxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrtb;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrtb;->a()Lrxo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrtb;->d()Lrxo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrxo;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
