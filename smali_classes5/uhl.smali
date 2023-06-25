.class public final Luhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field public a:Lahpc;

.field public final b:Ltvk;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Ltvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhl;->c:Lawxx;

    iput-object p2, p0, Luhl;->b:Ltvk;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Luhl;->a:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;Lusx;)Lugu;
    .locals 2

    .line 1
    const-class p1, Lugn;

    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    const/16 v0, 0x39

    if-eqz p1, :cond_1

    iget-object p1, p0, Luhl;->a:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lugn;

    iget-object v0, p0, Luhl;->c:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iget-object v1, p0, Luhl;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucs;

    invoke-direct {p1, v0, p2, p3, v1}, Lugn;-><init>(Ludb;Luur;Lusx;Lucs;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Luhq;

    const-string p2, "No companionApi set when trying to build consolidated companion LRA"

    .line 3
    invoke-direct {p1, p2, v0}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 4
    :cond_1
    const-class p1, Lugk;

    .line 5
    invoke-static {p1, p2, p3}, Ltys;->d(Ljava/lang/Class;Luur;Lusx;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luhl;->a:Lahpc;

    .line 6
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lugk;

    iget-object v0, p0, Luhl;->c:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    iget-object v1, p0, Luhl;->a:Lahpc;

    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucs;

    invoke-direct {p1, v0, p2, p3, v1}, Lugk;-><init>(Ludb;Luur;Lusx;Lucs;)V

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Luhq;

    const-string p2, "No companionApi set when trying to build companion LRA"

    .line 7
    invoke-direct {p1, p2, v0}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Luhq;

    const-string p2, "BelowPlayerLayoutRenderingAdapterFactory invalid metadata"

    const/16 p3, 0x34

    .line 9
    invoke-direct {p1, p2, p3}, Luhq;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
