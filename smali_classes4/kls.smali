.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkls;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lklw;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lkls;->a:J

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lklw;

    iget v4, v3, Lklw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lklw;->b:I

    iput-wide v1, v3, Lklw;->e:J

    iget-wide v1, p1, Lklw;->f:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lklw;

    iget v3, p1, Lklw;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lklw;->b:I

    iput-wide v1, p1, Lklw;->f:J

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lklw;

    return-object p1
.end method
