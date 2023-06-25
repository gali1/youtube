.class final Lgqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field final synthetic a:Lgqm;


# direct methods
.method public constructor <init>(Lgqm;)V
    .locals 0

    iput-object p1, p0, Lgqk;->a:Lgqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgqk;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqk;->a:Lgqm;

    iget-object v1, v0, Lgqm;->c:Lgqw;

    iget-object v0, v0, Ladnr;->I:Ladnw;

    invoke-virtual {v1, v0}, Lgqw;->a(Ladnw;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqk;->a:Lgqm;

    iget-object v0, v0, Lgqm;->b:Lgqn;

    .line 2
    iget v0, v0, Lgqn;->v:I

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lgqk;->a:Lgqm;

    iget v0, v0, Lgqm;->l:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
