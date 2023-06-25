.class public final Ljzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkay;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzv;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzv;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahpc;)Lkaz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljzv;->b(Lahpc;)Ljzy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lahpc;)Ljzy;
    .locals 4

    .line 1
    new-instance v0, Ljzy;

    iget-object v1, p0, Ljzv;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljzv;->b:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbt;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lahpc;I)V

    return-object v0
.end method
