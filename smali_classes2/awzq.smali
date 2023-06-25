.class public final Lawzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzx;


# instance fields
.field private final a:Laxbg;

.field private final b:Lawzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public constructor <init>(Lawzx;Laxbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawzq;->a:Laxbg;

    instance-of p2, p1, Lawzq;

    if-eqz p2, :cond_0

    check-cast p1, Lawzq;

    iget-object p1, p1, Lawzq;->b:Lawzx;

    :cond_0
    iput-object p1, p0, Lawzq;->b:Lawzx;

    return-void
.end method


# virtual methods
.method public final a(Lawzw;)Lawzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawzq;->a:Laxbg;

    invoke-interface {v0, p1}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawzw;

    return-object p1
.end method

.method public final b(Lawzx;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lawzq;->b:Lawzx;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
