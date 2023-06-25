.class public final Llmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwe;
.implements Ladwa;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llmi;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laqca;

    sget-object v0, Laqca;->a:Laqca;

    iget v0, p1, Laqca;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Laqca;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Laqca;->t:Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Llmi;->a:Z

    return-void
.end method

.method public final d(Ladwh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llmi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Ladwh;->ab:Z

    new-instance v1, Ladsj;

    invoke-direct {v1, p0, v0}, Ladsj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ladwh;->B(Ladwg;)V

    :cond_0
    return-void
.end method
