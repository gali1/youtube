.class public final Larwy;
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
    sget-object v0, Larxb;->a:Larxb;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Larwy;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Larwy;->d()Larxa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Larwy;->d()Larxa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Larxd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larwy;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Larxb;

    sget-object v1, Larxb;->a:Larxb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Larxb;->d:Larxd;

    iget p1, v0, Larxb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Larxb;->b:I

    return-void
.end method

.method public final d()Larxa;
    .locals 2

    .line 1
    new-instance v0, Larxa;

    iget-object v1, p0, Larwy;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larxb;

    invoke-direct {v0, v1}, Larxa;-><init>(Larxb;)V

    return-object v0
.end method
