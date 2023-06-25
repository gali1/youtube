.class public final Lamem;
.super Lajql;
.source "PG"

# interfaces
.implements Lajsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lamfe;->b()Lamfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lajql;-><init>(Lajqt;)V

    return-void
.end method


# virtual methods
.method public final a(Lameq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lamem;->instance:Lajqt;

    .line 2
    check-cast v0, Lamfe;

    invoke-static {v0, p1}, Lamfe;->h(Lamfe;Lameq;)V

    return-void
.end method
