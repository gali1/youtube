.class public final Lalze;
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
    sget-object v0, Lalzh;->a:Lalzh;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Lalze;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalze;->c(Lyaw;)Lalzg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lalze;->c(Lyaw;)Lalzg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyaw;)Lalzg;
    .locals 1

    .line 1
    new-instance p1, Lalzg;

    iget-object v0, p0, Lalze;->a:Lajql;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalzh;

    invoke-direct {p1, v0}, Lalzg;-><init>(Lalzh;)V

    return-object p1
.end method
