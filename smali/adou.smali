.class public final Ladou;
.super Laefv;
.source "PG"


# instance fields
.field final synthetic a:Ladov;


# direct methods
.method public constructor <init>(Ladov;JJ)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladou;->a:Ladov;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Laefv;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Ladou;->a:Ladov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ladov;->c:Z

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ladou;->a:Ladov;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ladov;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Ladou;->a:Ladov;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ladov;->c:Z

    iget-object p1, p0, Ladou;->a:Ladov;

    invoke-virtual {p1}, Lvse;->a()V

    return-void
.end method
