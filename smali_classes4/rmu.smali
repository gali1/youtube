.class public final Lrmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmu;->a:Lawxx;

    iput-object p2, p0, Lrmu;->b:Lawxx;

    iput-object p3, p0, Lrmu;->c:Lawxx;

    iput-object p4, p0, Lrmu;->d:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrmu;->b()Lrmt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmt;
    .locals 5

    iget-object v0, p0, Lrmu;->a:Lawxx;

    check-cast v0, Lagok;

    .line 1
    invoke-virtual {v0}, Lagok;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrmu;->b:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrkg;

    iget-object v2, p0, Lrmu;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    iget-object v3, p0, Lrmu;->d:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjc;

    new-instance v4, Lrmt;

    invoke-direct {v4, v0, v1, v2, v3}, Lrmt;-><init>(Landroid/content/Context;Lrkg;Lahpc;Lrjc;)V

    return-object v4
.end method
