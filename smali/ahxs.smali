.class public abstract Lahxs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public final b()Lavrw;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 1
    invoke-static {v0, v1}, Lahkp;->aE(ILjava/lang/String;)V

    new-instance v0, Lavrw;

    invoke-direct {v0, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
