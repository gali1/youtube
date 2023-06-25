.class final Lafzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwk;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lafzg;->a:J

    iput-wide p3, p0, Lafzg;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafyd;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-wide v0, p0, Lafzg;->a:J

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Lafyd;

    iget v3, v2, Lafyd;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafyd;->c:I

    iput-wide v0, v2, Lafyd;->G:J

    iget-wide v0, p0, Lafzg;->b:J

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lafyd;

    iget v3, v2, Lafyd;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lafyd;->c:I

    iput-wide v0, v2, Lafyd;->H:J

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lafyd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
