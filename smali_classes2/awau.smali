.class public final Lawau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafvn;I)V
    .locals 0

    iput p2, p0, Lawau;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawav;I)V
    .locals 0

    iput p2, p0, Lawau;->b:I

    iput-object p1, p0, Lawau;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    iget v0, p0, Lawau;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawau;->a:Ljava/lang/Object;

    check-cast p1, Lafyd;

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lafyd;

    iget v3, v2, Lafyd;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lafyd;->b:I

    iput-boolean v1, v2, Lafyd;->p:Z

    check-cast v0, Lafvn;

    iget-object v1, v0, Lafvn;->a:Lj$/util/Optional;

    .line 6
    new-instance v2, Lafsc;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lafsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lafvn;->b:Lj$/util/Optional;

    new-instance v1, Lafsc;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lafsc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawau;->a:Ljava/lang/Object;

    check-cast v0, Lawav;

    iget-object v0, v0, Lawav;->d:Lavwi;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-interface {v0, v1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
