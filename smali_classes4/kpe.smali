.class public final Lkpe;
.super Lkpa;
.source "PG"


# instance fields
.field final h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lavit;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkpa;-><init>(Lavit;)V

    .line 2
    invoke-virtual {p2}, Lavgc;->fr()Z

    move-result p1

    iput-boolean p1, p0, Lkpe;->h:Z

    return-void
.end method
