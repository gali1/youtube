.class final Lahuv;
.super Lahuj;
.source "PG"


# instance fields
.field final synthetic a:Lahuj;


# direct methods
.method public constructor <init>(Lahuj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahuv;->a:Lahuj;

    invoke-direct {p0}, Lahuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahuv;->a:Lahuj;

    invoke-virtual {v0, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahuv;->a:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    return v0
.end method
