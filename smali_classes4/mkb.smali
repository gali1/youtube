.class public final Lmkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lavgc;Lavgc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b4f122

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result v0

    iput-boolean v0, p0, Lmkb;->a:Z

    const-wide/32 v0, 0x2b4f380

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lmkb;->b:Z

    const-wide/32 v0, 0x2b47caf

    .line 3
    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lmkb;->c:Z

    const-wide/32 v0, 0x2b4c422

    .line 4
    invoke-virtual {p2, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lmkb;->d:Z

    return-void
.end method
