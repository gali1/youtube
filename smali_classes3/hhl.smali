.class public final Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjl;
.implements Lyqp;


# instance fields
.field private final a:Lhgy;


# direct methods
.method public constructor <init>(Lhgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl;->a:Lhgy;

    return-void
.end method


# virtual methods
.method public final a(Lyjk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhl;->a:Lhgy;

    invoke-virtual {v0}, Lhgy;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Lyjk;->F:I

    :cond_0
    return-void
.end method

.method public final b(Lyqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhl;->a:Lhgy;

    invoke-virtual {v0}, Lhgy;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v0, p1, Lyqo;->E:I

    :cond_0
    return-void
.end method
