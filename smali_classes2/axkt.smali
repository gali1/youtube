.class public abstract Laxkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Laxku;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Laxkw;->a:J

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLaxku;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laxkt;->g:J

    iput-object p3, p0, Laxkt;->h:Laxku;

    return-void
.end method
