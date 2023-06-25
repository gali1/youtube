.class public abstract Lahwg;
.super Lahvr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvr;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahty;->g()Lahuj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lahty;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final h()Lahuj;
    .locals 1

    .line 1
    new-instance v0, Lahwf;

    invoke-direct {v0, p0}, Lahwf;-><init>(Lahwg;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwg;->l()Laiao;

    move-result-object v0

    return-object v0
.end method

.method public l()Laiao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahty;->g()Lahuj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    return-object v0
.end method
