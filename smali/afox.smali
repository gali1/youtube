.class public final Lafox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labye;
    .locals 5

    .line 1
    iget-object v0, p0, Lafox;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Labye;

    iget-object v1, p0, Lafox;->a:Ljava/lang/Object;

    iget v2, p0, Lafox;->c:I

    iget-wide v3, p0, Lafox;->b:J

    check-cast v1, Lamkk;

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Labye;-><init>(Lamkk;IJ)V

    return-object v0
.end method

.method public final b(Lgpq;)V
    .locals 2

    iget-object v0, p0, Lafox;->a:Ljava/lang/Object;

    check-cast v0, Lamkk;

    .line 1
    iget v0, v0, Lamkk;->e:I

    invoke-static {v0}, Lalvz;->a(I)Lalvz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalvz;->a:Lalvz;

    .line 2
    :cond_0
    invoke-static {v0}, Lgpq;->d(Lalvz;)I

    move-result v0

    iput v0, p0, Lafox;->c:I

    .line 3
    invoke-virtual {p1, v0}, Lgpq;->b(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lafox;->b:J

    return-void
.end method

.method public final c(Lamkk;Lgpq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lamkk;

    invoke-static {v0}, Lamkk;->a(Lamkk;)V

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamkk;

    iput-object p1, p0, Lafox;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lafox;->b(Lgpq;)V

    return-void
.end method
