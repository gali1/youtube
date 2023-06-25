.class final Limj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgq;


# instance fields
.field final synthetic a:Limm;


# direct methods
.method public constructor <init>(Limm;)V
    .locals 0

    iput-object p1, p0, Limj;->a:Limm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nC(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Limj;->a:Limm;

    iget-object v1, v0, Limm;->aj:Lauma;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lauma;

    iget v3, v2, Lauma;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lauma;->b:I

    iput-wide p1, v2, Lauma;->k:J

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauma;

    iput-object p1, v0, Limm;->aj:Lauma;

    :cond_0
    return-void
.end method
