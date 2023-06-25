.class final Lqem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqem;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lqem;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lqem;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lahyz;->a:Lahyz;

    return-object v0
.end method
