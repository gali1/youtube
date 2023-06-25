.class public final synthetic Laept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laept;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laept;->b:Ljava/lang/Object;

    iput-object p2, p0, Laept;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laept;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laept;->a:Ljava/lang/Object;

    iput-object p2, p0, Laept;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 9
    iget v0, p0, Laept;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laept;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 31
    iget v0, p0, Laept;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    sget-object v2, Laskr;->b:Laskr;

    check-cast v0, Lafvg;

    iget-object v3, v0, Lafvg;->m:Lafwz;

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v1}, Lafwz;->e(Ljava/lang/String;)V

    .line 33
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_4

    sget-object v2, Laskr;->h:Laskr;

    goto/16 :goto_1

    .line 34
    :pswitch_0
    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    .line 1
    sget-object v2, Laskr;->e:Laskr;

    .line 2
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_0

    sget-object v2, Laskr;->k:Laskr;

    :cond_0
    check-cast v1, Ljava/lang/String;

    check-cast v0, Lafvg;

    const-string v3, "Failed to cancel the upload."

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lafvg;->z(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lafvg;->u(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    .line 5
    sget-object v2, Laskr;->b:Laskr;

    check-cast v0, Lafvg;

    iget-object v3, v0, Lafvg;->m:Lafwz;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v1}, Lafwz;->e(Ljava/lang/String;)V

    .line 7
    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_1

    sget-object v2, Laskr;->h:Laskr;

    :cond_1
    const-string v3, "Failed to create upload job."

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Lafvg;->z(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    check-cast v0, Lafpg;

    iget-object v0, v0, Lafpg;->e:Labwj;

    .line 9
    invoke-static {}, Labyp;->a()Labyo;

    move-result-object v2

    sget-object v3, Lalcf;->d:Lalcf;

    .line 10
    invoke-virtual {v2, v3}, Labyo;->b(Lalcf;)V

    const/16 v3, 0x36

    iput v3, v2, Labyo;->h:I

    const/16 v3, 0x9d

    iput v3, v2, Labyo;->g:I

    const-string v3, "Failed to fetch server email validation entity "

    iput-object v3, v2, Labyo;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, p1}, Labyo;->c(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v2}, Labyo;->a()Labyp;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Labwj;->H(Labyp;)V

    sget-object v0, Lafpg;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lavyn;

    .line 15
    invoke-virtual {v1, p1}, Lavyn;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laept;->b:Ljava/lang/Object;

    iget-object v1, p0, Laept;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafig;->h(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Lafig;->g(Ljava/lang/String;Lwgp;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laept;->b:Ljava/lang/Object;

    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    const-string v1, "GetAccountException"

    .line 19
    invoke-static {v1}, Lafig;->h(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-static {p1, v0}, Lafig;->g(Ljava/lang/String;Lwgp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laept;->b:Ljava/lang/Object;

    iget-object v1, p0, Laept;->a:Ljava/lang/Object;

    .line 21
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 22
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    .line 21
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 22
    :goto_0
    invoke-interface {v0, v1, p1}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    .line 23
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->g:Labyq;

    const-string v4, "Scheduling notification processing failed"

    invoke-static {v2, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "renderer_class_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->c:Ljava/lang/Object;

    check-cast v0, Lxfx;

    const-string v1, "notification_processing"

    .line 28
    invoke-virtual {v0, v1, p1}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void

    :pswitch_7
    iget-object v0, p0, Laept;->a:Ljava/lang/Object;

    iget-object v1, p0, Laept;->b:Ljava/lang/Object;

    instance-of p1, p1, Lead;

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast v0, Lgda;

    iget-object p1, v0, Lgda;->a:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Laenz;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2}, Laenz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    :goto_1
    const-string v3, "Failed to create upload jobs."

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Lafvg;->z(Ljava/lang/String;Laskr;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
