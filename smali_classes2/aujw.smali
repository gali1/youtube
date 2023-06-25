.class public final Laujw;
.super Lajql;
.source "PG"

# interfaces
.implements Laujy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Laujx;->k()Laujx;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laujw;->instance:Lajqt;

    .line 2
    check-cast v0, Laujx;

    invoke-static {v0, p1}, Laujx;->w(Laujx;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Laujh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Laujw;->instance:Lajqt;

    .line 2
    check-cast v0, Laujx;

    invoke-static {v0, p1}, Laujx;->v(Laujx;Laujh;)V

    return-void
.end method
