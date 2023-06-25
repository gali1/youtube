.class public final synthetic Lrlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lhtb;Ldyr;Landroid/app/Activity;JLcom/android/billingclient/api/SkuDetails;I)V
    .locals 0

    iput p7, p0, Lrlg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlg;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lrlg;->a:J

    iput-object p6, p0, Lrlg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrmo;Lrjj;Lrjh;Lrjv;JI)V
    .locals 0

    iput p7, p0, Lrlg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrlg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrlg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrlg;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lrlg;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 13
    iget v0, p0, Lrlg;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrlg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrlg;->e:Ljava/lang/Object;

    iget-wide v8, p0, Lrlg;->a:J

    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    move-object v7, v3

    check-cast v7, Lrjv;

    move-object v6, v2

    check-cast v6, Lrjh;

    move-object v5, v1

    check-cast v5, Lrjj;

    move-object v4, v0

    check-cast v4, Lrmo;

    .line 16
    invoke-virtual/range {v4 .. v9}, Lrmo;->y(Lrjj;Lrjh;Lrjv;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrlg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrlg;->e:Ljava/lang/Object;

    iget-wide v8, p0, Lrlg;->a:J

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    move-object v7, v3

    check-cast v7, Lrjv;

    move-object v6, v2

    check-cast v6, Lrjh;

    move-object v5, v1

    check-cast v5, Lrjj;

    move-object v4, v0

    check-cast v4, Lrmo;

    .line 4
    invoke-virtual/range {v4 .. v9}, Lrmo;->y(Lrjj;Lrjh;Lrjv;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrlg;->d:Ljava/lang/Object;

    iget-wide v7, p0, Lrlg;->a:J

    iget-object v3, p0, Lrlg;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Ldyy;

    iget v4, p1, Ldyy;->a:I

    if-eqz v4, :cond_4

    new-instance v0, Lhta;

    iget-object p1, p1, Ldyy;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p1, v1, v4}, Lhta;-><init>(Ljava/lang/String;II)V

    .line 7
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lhsw;

    move-object v9, v3

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    move-object v6, v2

    check-cast v6, Landroid/app/Activity;

    move-object v5, v1

    check-cast v5, Ldyr;

    move-object v4, v0

    check-cast v4, Lhtb;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lhsw;-><init>(Lhtb;Ldyr;Landroid/app/Activity;JLcom/android/billingclient/api/SkuDetails;)V

    .line 8
    invoke-static {p1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    iget-object v0, p0, Lrlg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrlg;->c:Ljava/lang/Object;

    iget-object v2, p0, Lrlg;->d:Ljava/lang/Object;

    iget-object v3, p0, Lrlg;->e:Ljava/lang/Object;

    iget-wide v8, p0, Lrlg;->a:J

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    move-object v7, v3

    check-cast v7, Lrjv;

    move-object v6, v2

    check-cast v6, Lrjh;

    move-object v5, v1

    check-cast v5, Lrjj;

    move-object v4, v0

    check-cast v4, Lrmo;

    .line 12
    invoke-virtual/range {v4 .. v9}, Lrmo;->y(Lrjj;Lrjh;Lrjv;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_6
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object p1
.end method
