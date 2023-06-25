.class public final Lxxn;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;
.source "PG"


# instance fields
.field public final a:Lagrb;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lagrb;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    iput-object p1, p0, Lxxn;->a:Lagrb;

    iput-object p2, p0, Lxxn;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final getResources(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lxxn;->a:Lagrb;

    .line 3
    invoke-virtual {v0, v3}, Lagrb;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxn;->b:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxxk;

    new-instance v10, Lxuv;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lxuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string v0, "DataPushMissingResourceHandling"

    .line 5
    invoke-virtual {v9, v0, v10}, Lxxk;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v6}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
