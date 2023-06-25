.class public final synthetic Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lhbr;


# direct methods
.method public synthetic constructor <init>(Lhbr;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->e:Lhbr;

    iput-object p2, p0, Lgxw;->a:Ljava/lang/String;

    iput-object p3, p0, Lgxw;->b:Ljava/lang/String;

    iput p4, p0, Lgxw;->c:I

    iput-wide p5, p0, Lgxw;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgxw;->e:Lhbr;

    iget-object v1, p0, Lgxw;->a:Ljava/lang/String;

    iget-object v2, p0, Lgxw;->b:Ljava/lang/String;

    iget v3, p0, Lgxw;->c:I

    iget-wide v4, p0, Lgxw;->d:J

    check-cast p1, Lgxv;

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v6, p1, Lajql;->instance:Lajqt;

    .line 3
    check-cast v6, Lgxv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lgxv;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lgxv;->b:I

    iput-object v1, v6, Lgxv;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lgxv;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lgxv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lgxv;->b:I

    iput-object v2, v1, Lgxv;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lgxv;

    iget v2, v1, Lgxv;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lgxv;->b:I

    iput v3, v1, Lgxv;->e:I

    .line 10
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lgxv;

    iget v2, v1, Lgxv;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lgxv;->b:I

    iput-wide v4, v1, Lgxv;->f:J

    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Lgxv;

    iget v3, v2, Lgxv;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lgxv;->b:I

    iput-wide v0, v2, Lgxv;->g:J

    .line 15
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lgxv;

    return-object p1
.end method
