.class abstract Lahxj;
.super Ljava/util/AbstractMap;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Iterator;
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahxj;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lahkp;->S(Ljava/util/Iterator;)V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lahxi;

    invoke-direct {v0, p0}, Lahxi;-><init>(Lahxj;)V

    return-object v0
.end method
