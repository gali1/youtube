.class public final Lzzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;


# instance fields
.field public final a:Laajm;

.field private final b:Lxxz;


# direct methods
.method public constructor <init>(Laajm;Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzzh;->a:Laajm;

    iput-object p2, p0, Lzzh;->b:Lxxz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lapcl;->a:Lapcl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lapcl;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lapcl;->c:I

    iget p1, v1, Lapcl;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lapcl;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapcl;

    iget-object v0, p0, Lzzh;->b:Lxxz;

    .line 6
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const-string v1, "/app/mdx"

    invoke-virtual {v0, v1, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void
.end method

.method public final i(Laajf;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lzzh;->a(Z)V

    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lzzh;->a(Z)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 0

    return-void
.end method
