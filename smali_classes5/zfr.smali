.class final Lzfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzev;


# instance fields
.field final synthetic a:Lzfx;


# direct methods
.method public constructor <init>(Lzfx;)V
    .locals 0

    iput-object p1, p0, Lzfr;->a:Lzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laopz;

    if-eqz v0, :cond_0

    check-cast p1, Laopz;

    iget-object v0, p0, Lzfr;->a:Lzfx;

    iget-object v0, v0, Lzfx;->E:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laopz;->instance:Lajqt;

    .line 3
    check-cast p1, Laoqa;

    sget-object v1, Laoqa;->a:Laoqa;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laoqa;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Laoqa;->b:I

    iput-object v0, p1, Laoqa;->o:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p1, Laoqd;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Laoqd;

    iget-object v0, p0, Lzfr;->a:Lzfx;

    iget-object v0, v0, Lzfx;->I:Lzfv;

    .line 6
    invoke-virtual {v0}, Lzfv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 8
    check-cast p1, Laoqe;

    sget-object v0, Laoqe;->a:Laoqe;

    const/4 v0, 0x3

    iput v0, p1, Laoqe;->d:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 10
    check-cast p1, Laoqe;

    sget-object v0, Laoqe;->a:Laoqe;

    iput v2, p1, Laoqe;->d:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laoqe;->b:I

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Laoqd;->instance:Lajqt;

    .line 12
    check-cast p1, Laoqe;

    sget-object v0, Laoqe;->a:Laoqe;

    iput v1, p1, Laoqe;->d:I

    iget v0, p1, Laoqe;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Laoqe;->b:I

    :cond_4
    :goto_0
    return-void
.end method
