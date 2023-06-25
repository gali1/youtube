.class public final Laqkt;
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
    sget-object v0, Laqkw;->a:Laqkw;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laqkt;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqkt;->c(Lyaw;)Laqkv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqkt;->c(Lyaw;)Laqkv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Laqkv;
    .locals 1

    .line 1
    new-instance p1, Laqkv;

    iget-object v0, p0, Laqkt;->a:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqkw;

    invoke-direct {p1, v0}, Laqkv;-><init>(Laqkw;)V

    return-object p1
.end method

.method public final d(Laqky;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqkt;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Laqkw;

    sget-object v1, Laqkw;->a:Laqkw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laqkw;->d:Laqky;

    iget p1, v0, Laqkw;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Laqkw;->b:I

    return-void
.end method
