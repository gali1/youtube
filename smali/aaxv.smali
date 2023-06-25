.class public final Laaxv;
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

    iput-object p1, p0, Laaxv;->a:Lawxx;

    iput-object p2, p0, Laaxv;->b:Lawxx;

    iput-object p3, p0, Laaxv;->c:Lawxx;

    iput-object p4, p0, Laaxv;->d:Lawxx;

    return-void
.end method

.method public static c(Lawxx;Lawxx;Lawxx;Lawxx;)Laaxv;
    .locals 1

    new-instance v0, Laaxv;

    invoke-direct {v0, p0, p1, p2, p3}, Laaxv;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaxv;->b()Lvzu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvzu;
    .locals 4

    iget-object v0, p0, Laaxv;->a:Lawxx;

    check-cast v0, Lauvx;

    .line 1
    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laaxv;->b:Lawxx;

    iget-object v2, p0, Laaxv;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimv;

    iget-object v3, p0, Laaxv;->d:Lawxx;

    .line 2
    invoke-static {v0, v1, v2, v3}, Laaxr;->a(Landroid/content/Context;Lawxx;Laimv;Lawxx;)Lvzu;

    move-result-object v0

    return-object v0
.end method
