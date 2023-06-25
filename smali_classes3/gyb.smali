.class final Lgyb;
.super Lgpv;
.source "PG"


# instance fields
.field private final a:Lgyn;


# direct methods
.method public constructor <init>(Lgyn;)V
    .locals 0

    invoke-direct {p0}, Lgpv;-><init>()V

    iput-object p1, p0, Lgyb;->a:Lgyn;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgyb;->a:Lgyn;

    iget-object v1, v0, Lgyn;->h:Laros;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgyh;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgyn;->h:Laros;

    return-void
.end method

.method public final k(Laktu;)V
    .locals 1

    iget-object p1, p0, Lgyb;->a:Lgyn;

    const/4 v0, 0x0

    iput-object v0, p1, Lgyn;->h:Laros;

    return-void
.end method
