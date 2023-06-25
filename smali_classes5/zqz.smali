.class public final Lzqz;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lanwz;


# direct methods
.method public constructor <init>(Lajad;Labzl;ZLanwz;)V
    .locals 1

    const-string v0, "resolve_location"

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p4, p0, Lzqz;->a:Lanwz;

    return-void
.end method


# virtual methods
.method public final A()Lajql;
    .locals 1

    .line 1
    iget-object v0, p0, Lzqz;->a:Lanwz;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzqz;->A()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
