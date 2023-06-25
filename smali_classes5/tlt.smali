.class public final Ltlt;
.super Lcdg;
.source "PG"


# instance fields
.field private t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lccc;Ltlm;)V
    .locals 6

    .line 1
    new-instance v5, Ltlu;

    const/4 v0, 0x0

    invoke-direct {v5, p5, v0}, Ltlu;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcdg;-><init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lccc;Lcci;)V

    return-void
.end method


# virtual methods
.method protected final af(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltlt;->t:J

    invoke-super {p0, p1, p2}, Lcdg;->af(J)V

    return-void
.end method

.method public final kY()J
    .locals 2

    iget-wide v0, p0, Ltlt;->t:J

    return-wide v0
.end method

.method public final n()Lcaa;
    .locals 0

    return-object p0
.end method
