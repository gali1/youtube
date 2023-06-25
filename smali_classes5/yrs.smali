.class public final Lyrs;
.super Lyhd;
.source "PG"


# instance fields
.field private final a:Lanwx;


# direct methods
.method public constructor <init>(Lajad;Labzl;Lanwx;Z)V
    .locals 1

    const-string v0, "get_transcript"

    .line 1
    invoke-direct {p0, v0, p1, p2, p4}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;Z)V

    iput-object p3, p0, Lyrs;->a:Lanwx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrs;->a:Lanwx;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyrs;->a:Lanwx;

    iget-object v0, v0, Lanwx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    return-void
.end method
