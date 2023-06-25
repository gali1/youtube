.class public final synthetic Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzi;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Laujw;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

.field public final synthetic e:Lajql;

.field public final synthetic f:Labho;

.field public final synthetic g:Lavrw;


# direct methods
.method public synthetic constructor <init>(Labho;Landroid/app/Activity;Lajql;Laujw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxd;->f:Labho;

    iput-object p2, p0, Lwxd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lwxd;->e:Lajql;

    iput-object p4, p0, Lwxd;->b:Laujw;

    iput-object p5, p0, Lwxd;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lwxd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iput-object p7, p0, Lwxd;->g:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(Lwzl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwxd;->f:Labho;

    iget-object v1, p0, Lwxd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lwxd;->e:Lajql;

    iget-object v3, p0, Lwxd;->b:Laujw;

    iget-object v4, p0, Lwxd;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lwxd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    iget-object v6, p0, Lwxd;->g:Lavrw;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lauhy;->a:Lauhy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v7, p1, Lwzl;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v8, Lauhy;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    iput v9, v8, Lauhy;->b:I

    iput-object v7, v8, Lauhy;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v7, Laukn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauhy;

    sget-object v8, Laukn;->a:Laukn;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Laukn;->g:Lauhy;

    iget v1, v7, Laukn;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v7, Laukn;->b:I

    iget-object v1, v3, Laujw;->instance:Lajqt;

    .line 10
    check-cast v1, Laujx;

    invoke-virtual {v1}, Laujx;->i()Laujv;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laukn;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laujv;->d:Ljava/lang/Object;

    iput v9, v7, Laujv;->c:I

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laujw;->instance:Lajqt;

    .line 16
    check-cast v2, Laujx;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujv;

    invoke-static {v2, v1}, Laujx;->r(Laujx;Laujv;)V

    iget v1, p1, Lwzl;->d:I

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Laujw;->instance:Lajqt;

    .line 18
    check-cast v2, Laujx;

    invoke-static {v2, v1}, Laujx;->p(Laujx;I)V

    iget p1, p1, Lwzl;->e:I

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Laujw;->instance:Lajqt;

    .line 20
    check-cast v1, Laujx;

    invoke-static {v1, p1}, Laujx;->q(Laujx;I)V

    iget-object p1, v0, Labho;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujx;

    check-cast p1, Lwwu;

    invoke-virtual {p1, v0}, Lwwu;->b(Laujx;)V

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v5, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setDrawingCacheEnabled(Z)V

    .line 24
    invoke-virtual {v6}, Lavrw;->O()V

    :cond_1
    :goto_0
    return-void
.end method
