.class public final Lalle;
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
    sget-object v0, Lallh;->a:Lallh;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lalle;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalle;->c(Lyaw;)Lallg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalle;->c(Lyaw;)Lallg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lallg;
    .locals 2

    .line 1
    new-instance v0, Lallg;

    iget-object v1, p0, Lalle;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lallh;

    invoke-direct {v0, v1, p1}, Lallg;-><init>(Lallh;Lyaw;)V

    return-object v0
.end method

.method public final d(Lalll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalle;->a:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lallh;

    sget-object v1, Lallh;->a:Lallh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lallh;->d:Lalll;

    iget p1, v0, Lallh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lallh;->b:I

    return-void
.end method
