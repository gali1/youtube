.class final Lahvv;
.super Lahuj;
.source "PG"


# instance fields
.field final synthetic a:Lahvw;


# direct methods
.method public constructor <init>(Lahvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahvv;->a:Lahvw;

    invoke-direct {p0}, Lahuj;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lahvv;->a:Lahvw;

    iget-object v1, v1, Lahvw;->a:Lahvz;

    iget-object v1, v1, Lahvz;->b:Lahza;

    iget-object v1, v1, Lahza;->d:Lahuj;

    invoke-virtual {v1, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lahvv;->a:Lahvw;

    iget-object v2, v2, Lahvw;->a:Lahvz;

    iget-object v2, v2, Lahvz;->c:Lahuj;

    invoke-virtual {v2, p1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahvv;->a:Lahvw;

    iget-object v0, v0, Lahvw;->a:Lahvz;

    invoke-virtual {v0}, Lahvz;->size()I

    move-result v0

    return v0
.end method
