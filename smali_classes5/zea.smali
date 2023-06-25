.class public final synthetic Lzea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lzea;->d:I

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->b:Ljava/lang/Object;

    iput p3, p0, Lzea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lzea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->b:Ljava/lang/Object;

    iput p2, p0, Lzea;->a:I

    iput-object p3, p0, Lzea;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lzea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    iput p2, p0, Lzea;->a:I

    iput-object p3, p0, Lzea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lzea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->c:Ljava/lang/Object;

    iput p3, p0, Lzea;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lzea;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->b:Ljava/lang/Object;

    iput p3, p0, Lzea;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lzea;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    goto/16 :goto_8

    .line 39
    :pswitch_0
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget-object v3, p0, Lzea;->b:Ljava/lang/Object;

    iget v4, p0, Lzea;->a:I

    check-cast v0, Laimi;

    iget-object v5, v0, Laimi;->d:[Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    aget-object v6, v5, v4

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    aput-object v1, v5, v4

    iget v1, v0, Laimi;->e:I

    :goto_0
    move-object v4, v3

    check-cast v4, Lahyq;

    iget v4, v4, Lahyq;->c:I

    if-ge v1, v4, :cond_1

    move-object v4, v3

    check-cast v4, Lahuj;

    .line 6
    invoke-virtual {v4, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiks;

    invoke-virtual {v4, v6}, Laiks;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Laimi;->a()V

    add-int/2addr v1, v2

    iput v1, v0, Laimi;->e:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v4, v0, Laimi;->e:I

    return-void

    :pswitch_3
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    check-cast v0, Lagsu;

    .line 8
    invoke-virtual {v0, v1, v2}, Lagsu;->d(ILandroid/os/Bundle;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->b:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    check-cast v0, Lagnb;

    iget-wide v3, v0, Lagnb;->g:J

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    .line 9
    invoke-static {v5, v6, v3, v4}, Lagne;->a(Landroid/content/Context;Ljava/lang/String;J)Lgyv;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lagnb;->h(Lgyv;)Lprs;

    move-result-object v3

    iget-object v0, v0, Lagnb;->h:Ljava/util/function/Function;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsx;

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    iget v2, v3, Lprs;->b:I

    .line 12
    invoke-static {v2}, Lprp;->a(I)Lprp;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lprp;->f:Lprp;

    .line 13
    :cond_3
    invoke-virtual {v0, v1, v2}, Lpsx;->f(ILprp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzea;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->b:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    check-cast v0, Lafwq;

    iget-object v0, v0, Lafwq;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwr;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-interface {v3, v4, v2}, Lafwr;->p(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v4, p0, Lzea;->c:Ljava/lang/Object;

    iget v5, p0, Lzea;->a:I

    int-to-long v6, v5

    move-object v8, v4

    check-cast v8, Ladse;

    invoke-static {v8, v6, v7}, Ladsc;->c(Ladse;J)J

    move-result-wide v8

    move-object v10, v0

    check-cast v10, Ladsc;

    iget-object v10, v10, Ladsc;->l:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    move-object v11, v0

    check-cast v11, Ladsc;

    iget-wide v11, v11, Ladsc;->h:J

    cmp-long v13, v8, v11

    if-eqz v13, :cond_a

    move-object v11, v0

    check-cast v11, Ladsc;

    iget-wide v11, v11, Ladsc;->f:J

    cmp-long v13, v8, v11

    if-eqz v13, :cond_a

    move-object v8, v4

    check-cast v8, Ladse;

    .line 18
    invoke-static {v8, v5}, Ladsc;->l(Ladse;I)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v1, v0

    check-cast v1, Ladsc;

    iget-object v1, v1, Ladsc;->d:Landroid/util/LruCache;

    .line 19
    invoke-virtual {v1, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BitmapRegionDecoder;

    :cond_5
    if-nez v1, :cond_6

    check-cast v4, Ladse;

    move-object v1, v0

    check-cast v1, Ladsc;

    .line 24
    invoke-virtual {v1, v4, v5}, Ladsc;->b(Ladse;I)I

    move-object v1, v0

    check-cast v1, Ladsc;

    invoke-virtual {v1}, Ladsc;->o()V

    goto :goto_4

    .line 25
    :cond_6
    move-object v1, v4

    check-cast v1, Ladse;

    invoke-static {v1, v6, v7}, Ladsc;->c(Ladse;J)J

    move-result-wide v6

    move-object v1, v0

    check-cast v1, Ladsc;

    iget-object v1, v1, Ladsc;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    move-object v8, v0

    check-cast v8, Ladsc;

    iget-object v8, v8, Ladsc;->i:Landroid/graphics/Bitmap;

    if-eq v1, v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v2}, Lc;->A(Z)V

    :cond_8
    move-object v1, v0

    check-cast v1, Ladsc;

    iget-object v1, v1, Ladsc;->g:Landroid/graphics/Bitmap;

    check-cast v4, Ladse;

    move-object v2, v0

    check-cast v2, Ladsc;

    .line 21
    invoke-virtual {v2, v4, v5, v1}, Ladsc;->d(Ladse;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Ladsc;

    iget-object v2, v2, Ladsc;->i:Landroid/graphics/Bitmap;

    move-object v4, v0

    check-cast v4, Ladsc;

    iput-object v2, v4, Ladsc;->g:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Ladsc;

    iget-wide v4, v2, Ladsc;->h:J

    move-object v2, v0

    check-cast v2, Ladsc;

    iput-wide v4, v2, Ladsc;->f:J

    move-object v2, v0

    check-cast v2, Ladsc;

    iput-object v1, v2, Ladsc;->i:Landroid/graphics/Bitmap;

    move-object v1, v0

    check-cast v1, Ladsc;

    iput-wide v6, v1, Ladsc;->h:J

    move-object v1, v0

    check-cast v1, Ladsc;

    iget-object v1, v1, Ladsc;->i:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Ladsc;

    .line 22
    invoke-virtual {v2, v1}, Ladsc;->n(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    check-cast v1, Ladsc;

    .line 23
    invoke-virtual {v1}, Ladsc;->o()V

    goto :goto_4

    :cond_a
    move-object v1, v0

    check-cast v1, Ladsc;

    .line 17
    invoke-virtual {v1}, Ladsc;->o()V

    .line 24
    :goto_4
    check-cast v0, Ladsc;

    iput-boolean v3, v0, Ladsc;->n:Z

    .line 25
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 17
    :pswitch_8
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    check-cast v0, Labhr;

    iget-object v0, v0, Labhr;->a:Ljava/lang/Object;

    check-cast v0, Labhs;

    iget-object v0, v0, Labhs;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmr;

    move-object v4, v1

    check-cast v4, [B

    .line 27
    invoke-interface {v3, v4}, Lnmr;->r([B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 28
    invoke-interface {v3, v4, v2}, Lnmr;->g([BI)V

    goto :goto_5

    :cond_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->c:Ljava/lang/Object;

    if-eqz v1, :cond_e

    move-object v3, v0

    check-cast v3, Labej;

    iget-object v3, v3, Labej;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    return-void

    :cond_e
    :goto_6
    check-cast v0, Labej;

    iget-object v1, v0, Labej;->a:Labei;

    .line 30
    invoke-static {v1}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Labej;->a:Labei;

    iget-object v0, v0, Labej;->c:Ljava/lang/String;

    check-cast v2, Lahuj;

    .line 31
    invoke-interface {v1, v2, v0}, Labei;->tz(Lahuj;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Labdg;

    .line 32
    invoke-virtual {v0, v1, v2}, Labdg;->C(ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    add-int/lit8 v2, v2, -0x1

    check-cast v0, Lznl;

    iget-object v0, v0, Lznl;->c:Ljava/lang/Object;

    check-cast v0, Lznn;

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lznn;->e(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    add-int/lit8 v2, v2, -0x1

    check-cast v0, Lznj;

    iget-object v0, v0, Lznj;->c:Lznn;

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1, v2}, Lznn;->p(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1, v2}, Lzgs;->b(ILjava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v2, p0, Lzea;->c:Ljava/lang/Object;

    check-cast v2, Lalot;

    .line 36
    invoke-interface {v0, v1, v2}, Lzgn;->b(ILalot;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget v1, p0, Lzea;->a:I

    iget-object v4, p0, Lzea;->c:Ljava/lang/Object;

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    iget-object v0, v0, Lzeb;->c:Lznf;

    check-cast v4, Lanke;

    iget v4, v4, Lanke;->d:I

    if-ne v1, v4, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, Lznf;->aX:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzea;->c:Ljava/lang/Object;

    iget v2, p0, Lzea;->a:I

    add-int/lit8 v2, v2, -0x1

    check-cast v0, Lzec;

    iget-object v0, v0, Lzec;->c:Ljava/lang/Object;

    check-cast v0, Lzeb;

    check-cast v1, Lalho;

    .line 37
    invoke-virtual {v0, v1, v2}, Lzeb;->b(Lalho;I)V

    return-void

    .line 0
    :goto_8
    :try_start_1
    check-cast v2, Landroid/os/Parcel;

    check-cast v0, Lavkz;

    .line 38
    invoke-virtual {v0, v1, v2}, Lavkz;->c(ILandroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lavkz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    const-string v3, "lambda$transact$0"

    const-string v4, "A oneway transaction was not understood - ignoring"

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 37
    sget-object v1, Lavkz;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    const-string v4, "lambda$transact$0"

    const-string v5, "A oneway transaction threw - ignoring"

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
