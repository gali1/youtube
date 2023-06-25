.class public final Lbmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final kW(Lblh;Lbla;)V
    .locals 3

    .line 1
    iget v0, p0, Lbmf;->a:I

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lbkv;->a()V

    iget-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lbkv;->a()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    check-cast p1, [Lbkv;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-interface {v2}, Lbkv;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    check-cast p1, [Lbkv;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-interface {v1}, Lbkv;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lbla;->ON_CREATE:Lbla;

    if-ne p2, v0, :cond_4

    .line 6
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    iget-object p1, p0, Lbmf;->b:Ljava/lang/Object;

    check-cast p1, Lbmj;

    .line 7
    invoke-virtual {p1}, Lbmj;->b()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
