.class public final Lyli;
.super Lyhp;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;Labzl;Z)V
    .locals 7

    .line 1
    sget-object v0, Lanfx;->a:Lanfx;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    const-string v4, "config"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lyhp;-><init>(Lajad;Labzl;Ljava/lang/String;Lajsg;Z)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
