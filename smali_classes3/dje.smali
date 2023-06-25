.class final Ldje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Ldjz;->a:Ldka;

    .line 2
    invoke-interface {v1}, Ldka;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldje;->a:Ljava/util/Set;

    return-void
.end method
