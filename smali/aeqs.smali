.class public final Laeqs;
.super Lacbt;
.source "PG"


# instance fields
.field private final c:Lahqc;


# direct methods
.method public constructor <init>(Lvqm;Lacbo;Lpri;Lahqc;)V
    .locals 6

    const-wide/32 v4, 0x6ddd00

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lacbt;-><init>(Lvqm;Lacbo;Lpri;J)V

    iput-object p4, p0, Laeqs;->c:Lahqc;

    return-void
.end method


# virtual methods
.method protected final b(Lvqm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeqs;->c:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeqs;->c:Lahqc;

    .line 2
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laftr;

    instance-of v1, p1, Lvqt;

    if-eqz v1, :cond_0

    const-string p1, "MEMORY"

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lvqu;

    if-eqz p1, :cond_1

    const-string p1, "DISK"

    goto :goto_0

    :cond_1
    const-string p1, "UNKNOWN"

    :goto_0
    const-string v1, "DEFAULT_IMAGE_CLIENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Laftr;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
