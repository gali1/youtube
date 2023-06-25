.class public final synthetic Labve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labve;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    iget-object v0, v0, Lagnb;->x:Lavrw;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Lagnb;

    .line 1
    invoke-virtual {v0}, Lagnb;->g()V

    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    iget-object v0, v0, Laefh;->b:Labdg;

    .line 2
    invoke-virtual {v0}, Labdg;->t()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Lavux;

    .line 3
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Lavux;

    .line 4
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 0
    :pswitch_6
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Lacps;

    .line 6
    iget-object v0, v0, Lacps;->d:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->k:Laqep;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Laqep;->a:Laqep;

    :cond_0
    iget v1, v0, Laqep;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Laqep;->h:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    long-to-int v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_7
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    invoke-static {v0}, Lsdd;->a(Ljava/util/List;)Lsdd;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmt;

    return-object v0

    .line 5
    :pswitch_a
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Labxz;

    iget-object v0, v0, Labxz;->d:Ljava/util/LinkedList;

    return-object v0

    .line 11
    :pswitch_b
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_parent_activity_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Labve;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shorts_edit_thumbnail_command_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lalho;->a:Lalho;

    .line 19
    invoke-static {v0, v1}, Laaif;->T([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 20
    check-cast v0, Lalho;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
