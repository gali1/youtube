.class public final Lysr;
.super Lyhd;
.source "PG"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/log_payment_server_analytics"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    sget-object p1, Lytc;->d:[B

    iput-object p1, p0, Lysr;->a:[B

    const-string p1, ""

    iput-object p1, p0, Lysr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 4

    .line 1
    sget-object v0, Lanox;->a:Lanox;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lysr;->a:[B

    .line 3
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lanox;

    iget v3, v2, Lanox;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanox;->b:I

    iput-object v1, v2, Lanox;->d:Lajpo;

    iget-object v1, p0, Lysr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lanox;

    iget v3, v2, Lanox;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanox;->b:I

    iput-object v1, v2, Lanox;->e:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lysr;->c:Z

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lanox;

    iget v3, v2, Lanox;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lanox;->b:I

    iput-boolean v1, v2, Lanox;->f:Z

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lysr;->a:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lysr;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
