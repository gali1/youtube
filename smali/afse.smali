.class public final synthetic Lafse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field public final synthetic a:Lafsf;

.field public final synthetic b:J

.field public final synthetic c:Lajql;

.field public final synthetic d:Lajql;


# direct methods
.method public synthetic constructor <init>(Lafsf;Lajql;JLajql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafse;->a:Lafsf;

    iput-object p2, p0, Lafse;->c:Lajql;

    iput-wide p3, p0, Lafse;->b:J

    iput-object p5, p0, Lafse;->d:Lajql;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lafse;->a:Lafsf;

    iget-object v1, p0, Lafse;->c:Lajql;

    iget-wide v2, p0, Lafse;->b:J

    iget-object v4, p0, Lafse;->d:Lajql;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2
    invoke-static {v5, v6}, Lc;->bk(J)I

    move-result p1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v5, Larsj;

    sget-object v6, Larsj;->a:Larsj;

    iget v6, v5, Larsj;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Larsj;->b:I

    iput p1, v5, Larsj;->e:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Larsj;

    iget v6, v5, Larsj;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Larsj;->b:I

    iput-wide p1, v5, Larsj;->f:J

    iget-object p1, v0, Lafsf;->a:Lpri;

    .line 8
    invoke-interface {p1}, Lpri;->d()J

    move-result-wide p1

    iget-wide v5, v0, Lafsf;->b:J

    sub-long/2addr p1, v5

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Larsj;

    iget v5, v0, Larsj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Larsj;->b:I

    iput-wide p1, v0, Larsj;->c:J

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Larsj;

    iget p2, p1, Larsj;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Larsj;->b:I

    iput-wide v2, p1, Larsj;->d:J

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larsj;

    .line 14
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p2, v4, Lajql;->instance:Lajqt;

    .line 15
    check-cast p2, Larsm;

    sget-object v0, Larsm;->a:Larsm;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Larsm;->j:Larsj;

    iget p1, p2, Larsm;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p2, Larsm;->b:I

    return-object v4
.end method
