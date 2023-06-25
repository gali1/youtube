.class public final Lapeq;
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
    sget-object v0, Lapet;->a:Lapet;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lapeq;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapeq;->c(Lyaw;)Lapes;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapeq;->c(Lyaw;)Lapes;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lapes;
    .locals 1

    .line 1
    new-instance p1, Lapes;

    iget-object v0, p0, Lapeq;->a:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapet;

    invoke-direct {p1, v0}, Lapes;-><init>(Lapet;)V

    return-object p1
.end method
