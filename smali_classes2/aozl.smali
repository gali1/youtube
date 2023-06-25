.class public final Laozl;
.super Lybb;
.source "PG"


# instance fields
.field public final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Laozp;->a:Laozp;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laozl;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laozl;->e()Laozn;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laozl;->e()Laozn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laozl;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laozp;

    sget-object v1, Laozp;->a:Laozp;

    iget v1, v0, Laozp;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Laozp;->c:I

    iput-object p1, v0, Laozp;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Laozq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laozl;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laozp;

    sget-object v1, Laozp;->a:Laozp;

    iget p1, p1, Laozq;->d:I

    iput p1, v0, Laozp;->i:I

    iget p1, v0, Laozp;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Laozp;->c:I

    return-void
.end method

.method public final e()Laozn;
    .locals 2

    .line 1
    new-instance v0, Laozn;

    iget-object v1, p0, Laozl;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laozp;

    invoke-direct {v0, v1}, Laozn;-><init>(Laozp;)V

    return-object v0
.end method
