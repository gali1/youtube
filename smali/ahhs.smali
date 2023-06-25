.class public final Lahhs;
.super Lahht;
.source "PG"

# interfaces
.implements Lahhr;


# static fields
.field public static final a:Lahht;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahhs;

    new-instance v1, Larl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Larl;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lahhs;-><init>(Lahht;Larl;)V

    .line 2
    invoke-virtual {v0}, Lahht;->e()Lahht;

    move-result-object v0

    sput-object v0, Lahhs;->a:Lahht;

    return-void
.end method

.method public constructor <init>(Lahht;Larl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lahht;-><init>(Lahht;Larl;)V

    return-void
.end method


# virtual methods
.method public final a(Lagca;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahht;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t mutate after handing to trace"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lahht;->h(Lagca;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Key already present"

    .line 4
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lahht;->b:Larl;

    .line 5
    invoke-virtual {v0, p1, p2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
