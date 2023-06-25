.class public final Laosm;
.super Lybb;
.source "PG"


# instance fields
.field private final a:Lajql;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lybb;-><init>()V

    .line 2
    sget-object v0, Laosp;->a:Laosp;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laosm;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosm;->e()Laoso;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laosm;->e()Laoso;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosm;->a:Lajql;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Laosp;

    sget-object v1, Laosp;->a:Laosp;

    iget v1, v0, Laosp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laosp;->b:I

    iput-boolean p1, v0, Laosp;->e:Z

    return-void
.end method

.method public final d(Laosq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosm;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laosp;

    sget-object v1, Laosp;->a:Laosp;

    iget p1, p1, Laosq;->g:I

    iput p1, v0, Laosp;->d:I

    iget p1, v0, Laosp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laosp;->b:I

    return-void
.end method

.method public final e()Laoso;
    .locals 2

    .line 1
    new-instance v0, Laoso;

    iget-object v1, p0, Laosm;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laosp;

    invoke-direct {v0, v1}, Laoso;-><init>(Laosp;)V

    return-object v0
.end method
