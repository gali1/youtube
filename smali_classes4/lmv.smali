.class final Llmv;
.super Lgom;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Llmw;


# direct methods
.method public constructor <init>(Llmw;Lrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmv;->b:Llmw;

    invoke-direct {p0, p2}, Lgom;-><init>(Lrf;)V

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llmv;->a:Z

    iget-object v0, p0, Llmv;->b:Llmw;

    iget-object v1, v0, Llmw;->c:Lzec;

    if-eqz v1, :cond_0

    iget v1, v0, Llmw;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lhgp;->m()V

    :cond_0
    return-void
.end method

.method public final qI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llmv;->a:Z

    return-void
.end method
