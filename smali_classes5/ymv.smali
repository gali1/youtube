.class public final Lymv;
.super Lyhd;
.source "PG"


# direct methods
.method public constructor <init>(Lajad;)V
    .locals 1

    const-string v0, "visitor_id"

    .line 1
    invoke-direct {p0, v0, p1}, Lyhd;-><init>(Ljava/lang/String;Lajad;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lajsg;
    .locals 1

    .line 1
    sget-object v0, Lanzp;->a:Lanzp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
