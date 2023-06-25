.class public final synthetic Lluo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lluo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lluo;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwt;

    iget-object v0, v0, Llwt;->c:Llwk;

    xor-int/lit8 p1, p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llws;

    iget-object v0, v0, Llws;->a:Llwk;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwr;

    iget-object v0, v0, Llwr;->a:Llwk;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwp;

    iget-object v0, v0, Llwp;->c:Llvr;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwo;

    iget-object v0, v0, Llwo;->a:Llwm;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwl;

    iget-object v0, v0, Llwl;->h:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Llvf;

    .line 5
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwi;

    iget-object v0, v0, Llwi;->c:Llwk;

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->h:Llvi;

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->h:Llvi;

    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwl;

    iget-object v0, v0, Llwl;->h:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Llvf;

    .line 9
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v0, v0, Llwc;->a:Llvy;

    xor-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llvz;

    iget-object v0, v0, Llvz;->a:Llvy;

    xor-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llvw;

    iget-object v0, v0, Llvw;->c:Llvy;

    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llvw;

    iget-object v0, v0, Llvw;->c:Llvy;

    xor-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwl;

    iget-object v0, v0, Llwl;->g:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Llvf;

    .line 14
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    .line 0
    :pswitch_e
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Llwl;

    iget-object v0, v0, Llwl;->g:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Llvf;

    .line 15
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    .line 19
    :pswitch_f
    iget-object p1, p0, Lluo;->a:Ljava/lang/Object;

    check-cast p1, Lluu;

    iget-boolean v0, p1, Lluu;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lluu;->c:Llur;

    .line 16
    invoke-virtual {p1}, Llvk;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lluu;->d:Llus;

    .line 17
    invoke-virtual {p1, v1}, Llvf;->f(Z)V

    return-void

    .line 14
    :pswitch_10
    iget-object p1, p0, Lluo;->a:Ljava/lang/Object;

    check-cast p1, Llul;

    iget-boolean v0, p1, Llul;->i:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Llul;->b:Lluh;

    .line 18
    invoke-virtual {p1}, Llvk;->g()V

    return-void

    :cond_1
    iget-object p1, p1, Llul;->c:Llui;

    .line 19
    invoke-virtual {p1, v1}, Llvf;->f(Z)V

    return-void

    .line 21
    :pswitch_11
    iget-object v0, p0, Lluo;->a:Ljava/lang/Object;

    check-cast v0, Lmcb;

    iget-object v0, v0, Lmcb;->h:Ljava/lang/Object;

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Llvf;

    .line 20
    invoke-virtual {v0, p1}, Llvf;->f(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
