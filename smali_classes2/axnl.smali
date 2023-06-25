.class final Laxnl;
.super Lbza;
.source "PG"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbza;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laxnl;->b:Landroid/content/Context;

    iput-object p2, p0, Laxnl;->c:Lcci;

    return-void
.end method


# virtual methods
.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 8

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxnl;->b:Landroid/content/Context;

    .line 2
    sget-object v2, Lchb;->b:Lchb;

    const/4 v3, 0x1

    iget-object v4, p0, Laxnl;->c:Lcci;

    move-object v0, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lbza;->b(Landroid/content/Context;Lchb;ZLcci;Landroid/os/Handler;Lccc;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lcan;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcan;

    return-object p1
.end method
