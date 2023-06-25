.class public final Laoxd;
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
    sget-object v0, Laoxg;->a:Laoxg;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lajql;)V
    .locals 0

    invoke-direct {p0}, Lybb;-><init>()V

    iput-object p1, p0, Laoxd;->a:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lyaw;)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoxd;->c()Laoxf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lyaw;)Lybc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoxd;->c()Laoxf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laoxf;
    .locals 2

    .line 1
    new-instance v0, Laoxf;

    iget-object v1, p0, Laoxd;->a:Lajql;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoxg;

    invoke-direct {v0, v1}, Laoxf;-><init>(Laoxg;)V

    return-object v0
.end method
