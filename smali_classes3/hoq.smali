.class public final Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwa;


# instance fields
.field private final a:Lauuj;


# direct methods
.method public constructor <init>(Lauuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhoq;->a:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Lwjz;

    move-result-object v0

    sget-object v1, Lwjz;->h:Lwjz;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Laqbz;->a:Laqbz;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laqbz;

    iget v2, v1, Laqbz;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laqbz;->b:I

    iput-boolean v3, v1, Laqbz;->c:Z

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laqca;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqbz;

    sget-object v1, Laqca;->a:Laqca;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqca;->w:Laqbz;

    iget v0, p1, Laqca;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Laqca;->c:I

    :cond_0
    return-void
.end method
