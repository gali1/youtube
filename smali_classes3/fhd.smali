.class public final Lfhd;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfhg;->b()Lfhg;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    sget-object p1, Lauie;->b:Lauie;

    invoke-direct {p0, p1}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lfhd;->instance:Lajqt;

    .line 2
    check-cast v0, Lauie;

    sget-object v1, Lauie;->a:Lajrc;

    iget-object v1, v0, Lauie;->e:Lajrb;

    .line 3
    invoke-interface {v1}, Lajrb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v1

    iput-object v1, v0, Lauie;->e:Lajrb;

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauii;

    iget-object v2, v0, Lauie;->e:Lajrb;

    iget v1, v1, Lauii;->d:I

    .line 6
    invoke-interface {v2, v1}, Lajrb;->g(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
