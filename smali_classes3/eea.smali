.class final Leea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lelu;


# direct methods
.method public constructor <init>(Lelu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->b:Lelu;

    iput-object p2, p0, Leea;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leea;

    if-eqz v0, :cond_0

    check-cast p1, Leea;

    iget-object v0, p0, Leea;->b:Lelu;

    .line 2
    iget-object p1, p1, Leea;->b:Lelu;

    invoke-virtual {v0, p1}, Lelu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Leea;->b:Lelu;

    invoke-virtual {v0}, Lelu;->hashCode()I

    move-result v0

    return v0
.end method
