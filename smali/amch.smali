.class public final Lamch;
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
    sget-object v0, Lamck;->a:Lamck;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lamch;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamch;->c(Lyaw;)Lamcj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lamch;->c(Lyaw;)Lamcj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lamcj;
    .locals 1

    .line 1
    new-instance p1, Lamcj;

    iget-object v0, p0, Lamch;->a:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamck;

    invoke-direct {p1, v0}, Lamcj;-><init>(Lamck;)V

    return-object p1
.end method
