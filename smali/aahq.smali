.class public final synthetic Laahq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laahq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 18
    iget v0, p0, Laahq;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laahq;->b(Ljava/lang/Throwable;)V

    return-void

    nop

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

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Laahq;->b:I

    const-string v1, "SuggestZeroPrefixDiskCache"

    const-string v2, "|"

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p1, p0, Laahq;->a:Ljava/lang/Object;

    check-cast p1, Lagas;

    iget-object v0, p1, Lagas;->b:Lafqm;

    iget-object p1, p1, Lagas;->f:Lafqk;

    .line 29
    invoke-virtual {v0, p1}, Lafqm;->f(Lafqk;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    const-string v1, "ForegroundUploadController"

    const-string v2, "Cannot cancel the executing flow."

    .line 1
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lafxr;

    iget-object v1, v0, Lafxr;->q:Lagrw;

    .line 2
    invoke-virtual {v1, v2, p1}, Lagrw;->ad(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0}, Lafxr;->F()V

    return-void

    :pswitch_1
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Lafvg;

    const-string v1, "Failed to retrieve the Upload."

    .line 4
    invoke-virtual {v0, v1, p1}, Lafvg;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Lafvg;

    const-string v1, "Failed to clean up unused ClientApi uploads."

    .line 5
    invoke-virtual {v0, v1, p1}, Lafvg;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Lafvg;

    const-string v1, "Failed to resume and clean up expired ClientApi uploads."

    .line 6
    invoke-virtual {v0, v1, p1}, Lafvg;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laahq;->a:Ljava/lang/Object;

    check-cast p1, Lafri;

    iget-object v0, p1, Lafri;->d:Ljava/lang/String;

    iget-object p1, p1, Lafri;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not delete 0-prefix cache file "

    .line 7
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_5
    iget-object p1, p0, Laahq;->a:Ljava/lang/Object;

    check-cast p1, Lafri;

    iget-object v0, p1, Lafri;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lafri;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not write to 0-prefix cache file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 9
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    check-cast v0, Ladvu;

    .line 11
    invoke-virtual {v0, p1}, Ladvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_7
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Ladvu;

    iput-object p1, v0, Ladvu;->l:Ljava/lang/Throwable;

    .line 12
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :cond_1
    invoke-virtual {v0}, Ladvu;->d()V

    return-void

    .line 29
    :pswitch_8
    iget-object p1, p0, Laahq;->a:Ljava/lang/Object;

    check-cast p1, Labwj;

    iget-object p1, p1, Labwj;->e:Ljava/lang/Object;

    check-cast p1, Lafpo;

    .line 15
    invoke-virtual {p1}, Lafpo;->R()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    const-string v1, "Failed to save the bade count."

    .line 16
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Laccz;

    .line 17
    invoke-virtual {v0}, Laccz;->a()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lvsj;->n(Ljava/lang/Throwable;)Lead;

    move-result-object p1

    check-cast v0, Lvyz;

    invoke-virtual {v0, p1}, Lvyz;->s(Lead;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1}, Lc;->bS(Laccm;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Labjg;

    iget-object v0, v0, Labjg;->b:Lzrq;

    .line 20
    sget-object v1, Lalcf;->b:Lalcf;

    const-string v2, "Platypus executor error."

    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, v2}, Labqi;->bP(Ljava/lang/Throwable;ILalcf;Ljava/lang/String;)Lanje;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Laaos;

    iget-object v0, v0, Laaos;->d:Lzrq;

    new-instance v1, Ljava/lang/Exception;

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x7

    invoke-static {v0, p1, v1}, Laasa;->t(Lzrq;ILjava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    sget-object v1, Laakq;->o:Ljava/lang/String;

    const-string v2, "DIAL Error."

    .line 23
    invoke-static {v1, v2, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Laajy;

    .line 24
    invoke-virtual {p1}, Laajy;->h()V

    check-cast v0, Laakq;

    const/4 p1, 0x0

    iput-object p1, v0, Laakq;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_f
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    check-cast v0, Lzse;

    iget-object v0, v0, Lzse;->a:Ljava/lang/Object;

    check-cast v0, Lzsf;

    .line 25
    invoke-static {v0, p1}, Lzsf;->i(Lzsf;Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laahq;->a:Ljava/lang/Object;

    .line 26
    sget-object v1, Laahs;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, Laahj;

    iget-object v0, v0, Laahj;->a:Laaht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Error while retrieving storage item of type=%s"

    .line 27
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v1, v0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
