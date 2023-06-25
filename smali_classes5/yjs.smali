.class public final Lyjs;
.super Lyhd;
.source "PG"


# instance fields
.field public a:[B

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "channel/get_channel_creation_form"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    .line 2
    invoke-virtual {p0}, Lyfr;->i()V

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 4

    .line 1
    sget-object v0, Laneg;->a:Laneg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Lyjs;->c:I

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laneg;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Laneg;->e:I

    iget v1, v2, Laneg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laneg;->b:I

    iget-object v1, p0, Lyjs;->a:[B

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lajpo;->w([B)Lajpo;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laneg;

    iget v3, v2, Laneg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laneg;->b:I

    iput-object v1, v2, Laneg;->d:Lajpo;

    .line 5
    :cond_0
    iget-boolean v1, p0, Lyjs;->b:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laneg;

    iget v3, v2, Laneg;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laneg;->b:I

    iput-boolean v1, v2, Laneg;->f:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjs;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyjs;->A()Lajql;

    move-result-object v0

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laneg;

    iget v0, v0, Laneg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    return-void
.end method
