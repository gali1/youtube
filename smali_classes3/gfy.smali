.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgfy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzux;)Lzus;
    .locals 3

    .line 7
    iget v0, p0, Lgfy;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lghc;

    invoke-direct {v0, p1, v2}, Lghc;-><init>(Lzux;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lgha;

    .line 1
    invoke-direct {v0, p1, v2}, Lgha;-><init>(Lzux;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lzye;

    .line 2
    invoke-direct {v0, p1}, Lzye;-><init>(Lzux;)V

    return-object v0

    :cond_2
    new-instance v0, Lzya;

    .line 3
    invoke-direct {v0, p1}, Lzya;-><init>(Lzux;)V

    return-object v0

    :cond_3
    new-instance v0, Lgjr;

    .line 4
    invoke-direct {v0, p1}, Lgjr;-><init>(Lzux;)V

    return-object v0

    :cond_4
    new-instance v0, Lgfk;

    .line 5
    invoke-direct {v0, p1}, Lgfk;-><init>(Lzux;)V

    return-object v0

    :cond_5
    new-instance v0, Lgfz;

    .line 6
    invoke-direct {v0, p1}, Lgfz;-><init>(Lzux;)V

    return-object v0
.end method
