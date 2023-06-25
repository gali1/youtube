.class public final synthetic Laace;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laacg;ZLjava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput p5, p0, Laace;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laace;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laace;->a:Z

    iput-object p3, p0, Laace;->b:Ljava/lang/String;

    iput-object p4, p0, Laace;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafvq;ZLrjb;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Laace;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laace;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laace;->a:Z

    iput-object p3, p0, Laace;->d:Ljava/lang/Object;

    iput-object p4, p0, Laace;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4
    iget v0, p0, Laace;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laace;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Laace;->a:Z

    iget-object v2, p0, Laace;->d:Ljava/lang/Object;

    iget-object v3, p0, Laace;->b:Ljava/lang/String;

    check-cast p1, Lrip;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v2, Lrjb;

    iget-object v1, v2, Lrjb;->e:Lahpc;

    .line 5
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavrw;

    .line 6
    invoke-virtual {v1, p1}, Lavrw;->K(Lrip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MobileDataDownload"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    .line 3
    iget-object v5, p1, Lrip;->c:Ljava/lang/String;

    aput-object v5, v2, v4

    const-string v4, "%s: Listener onComplete failed for group %s"

    .line 7
    invoke-static {v1, v4, v2}, Lrns;->i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    check-cast v0, Lafvq;

    iget-object v0, v0, Lafvq;->a:Ljava/lang/Object;

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpb;

    .line 8
    invoke-virtual {v0, v3}, Lrpb;->j(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Laace;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Laace;->a:Z

    iget-object v2, p0, Laace;->b:Ljava/lang/String;

    iget-object v3, p0, Laace;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1, v1, v2}, Laacg;->j(Ljava/util/List;ZLjava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v4, Laacd;

    check-cast v3, Landroid/content/Context;

    check-cast v0, Laacg;

    invoke-direct {v4, v0, v3, v1, v2}, Laacd;-><init>(Laacg;Landroid/content/Context;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
