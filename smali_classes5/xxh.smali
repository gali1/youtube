.class public final synthetic Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Labbv;


# direct methods
.method public synthetic constructor <init>(Labbv;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxh;->d:Labbv;

    iput-object p2, p0, Lxxh;->a:Ljava/lang/String;

    iput-wide p3, p0, Lxxh;->b:J

    iput p5, p0, Lxxh;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lxxh;->d:Labbv;

    iget-object v6, p0, Lxxh;->a:Ljava/lang/String;

    iget-wide v7, p0, Lxxh;->b:J

    iget v4, p0, Lxxh;->c:I

    check-cast p1, Lrpi;

    .line 1
    iget-object v1, p1, Lrpi;->b:Lajsc;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v3, v7, v1

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1
    move-object v1, v6

    move-wide v2, v7

    move v5, v9

    .line 2
    invoke-virtual/range {v0 .. v5}, Labbv;->W(Ljava/lang/String;JIZ)V

    if-eqz v9, :cond_2

    .line 3
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lrpi;

    .line 6
    invoke-virtual {v0}, Lrpi;->a()Lajsc;

    move-result-object v0

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lrpi;

    .line 9
    invoke-virtual {v0}, Lrpi;->a()Lajsc;

    move-result-object v0

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lrpi;

    :cond_2
    return-object p1
.end method
