.class final Labdv;
.super Lwhc;
.source "PG"


# instance fields
.field final synthetic a:Labdw;


# direct methods
.method public constructor <init>(Labdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdv;->a:Labdw;

    const-string p1, "recentBandwidthSamples"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Labdv;->a:Labdw;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Labdw;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Labdw;->b:Lvzx;

    .line 3
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyg;

    iget v2, v0, Latyg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v0, v0, Latyg;->e:Labqe;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Labqe;->a:Labqe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Labqe;->b:Lajrj;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "Invalid persisted bandwidth samples. Ignored."

    invoke-static {v2, v3, v4, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v1
.end method
