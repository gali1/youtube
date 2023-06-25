.class public final Lyck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lardx;


# direct methods
.method public constructor <init>(Lardx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyck;->a:Lardx;

    iget-object v0, p1, Lardx;->r:Lardz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lardz;->a:Lardz;

    :cond_0
    iget v0, v0, Lardz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object p1, p1, Lardx;->r:Lardz;

    if-nez p1, :cond_1

    sget-object p1, Lardz;->a:Lardz;

    :cond_1
    iget-object p1, p1, Lardz;->f:Lasnk;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lasnk;->a:Lasnk;

    :cond_2
    return-void
.end method
