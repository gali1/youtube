.class final Lahuu;
.super Laiao;
.source "PG"


# instance fields
.field final a:Laiao;

.field final synthetic b:Lahux;


# direct methods
.method public constructor <init>(Lahux;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahuu;->b:Lahux;

    invoke-direct {p0}, Laiao;-><init>()V

    iget-object p1, p1, Lahux;->a:Lahup;

    invoke-virtual {p1}, Lahup;->t()Lahvr;

    move-result-object p1

    invoke-virtual {p1}, Lahvr;->l()Laiao;

    move-result-object p1

    iput-object p1, p0, Lahuu;->a:Laiao;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahuu;->a:Laiao;

    invoke-virtual {v0}, Laiao;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuu;->a:Laiao;

    invoke-virtual {v0}, Laiao;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
