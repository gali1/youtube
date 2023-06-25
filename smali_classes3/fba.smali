.class public final Lfba;
.super Leqt;
.source "PG"


# instance fields
.field public final a:Lfbb;


# direct methods
.method public constructor <init>(Lera;Lfbb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leqt;-><init>(Lera;Leqw;)V

    iput-object p2, p0, Lfba;->a:Lfbb;

    return-void
.end method


# virtual methods
.method public final synthetic a()Leqw;
    .locals 1

    iget-object v0, p0, Lfba;->a:Lfbb;

    return-object v0
.end method
