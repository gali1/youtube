.class public final synthetic Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Llvs;->b:I

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llxi;

    .line 33
    iget-object p1, p1, Llxi;->j:Llxj;

    iget-object v1, p1, Llxj;->f:Laqpy;

    if-eqz v1, :cond_c

    iget v2, v1, Laqpy;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    iget-object v1, v1, Laqpy;->j:Laqpw;

    if-nez v1, :cond_7

    sget-object v1, Laqpw;->a:Laqpw;

    goto/16 :goto_0

    .line 35
    :pswitch_0
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llxi;

    iget-object p1, p1, Llxi;->j:Llxj;

    iget-object v1, p1, Llxj;->f:Laqpy;

    if-eqz v1, :cond_1

    iget v1, v1, Laqpy;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Llxj;->f:Laqpy;

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Llxj;->d:Lxve;

    iget-object p1, p1, Llxj;->f:Laqpy;

    iget-object p1, p1, Laqpy;->k:Lalho;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llxi;

    iget-object v1, p1, Llxi;->j:Llxj;

    iget-object p1, p1, Llxi;->f:Landroid/widget/ImageView;

    iget-object v2, v1, Llxj;->f:Laqpy;

    if-eqz v2, :cond_6

    iget v3, v2, Laqpy;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_6

    iget-object v2, v2, Laqpy;->m:Lajrj;

    .line 5
    invoke-static {v2}, Lluz;->a(Ljava/util/List;)Lahuj;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Llxj;->f:Laqpy;

    .line 7
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Llxj;->d:Lxve;

    .line 8
    invoke-interface {v0, v2, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v1, Llxj;->d:Lxve;

    iget-object v2, v1, Llxj;->f:Laqpy;

    iget-object v2, v2, Laqpy;->i:Lalho;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lalho;->a:Lalho;

    :cond_2
    iget-object v4, v1, Llxj;->f:Laqpy;

    if-eqz v4, :cond_5

    iget v4, v4, Laqpy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Llxj;->f:Laqpy;

    iget-object v1, v1, Laqpy;->c:Larvy;

    if-nez v1, :cond_3

    .line 11
    sget-object v1, Larvy;->a:Larvy;

    :cond_3
    const-string v3, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    .line 12
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    .line 13
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v3, v4

    .line 14
    :cond_5
    invoke-interface {v0, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwt;

    iget-object p1, p1, Llwt;->d:Llvm;

    .line 15
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llws;

    iget-object p1, p1, Llws;->b:Llvm;

    .line 16
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_4
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwr;

    iget-object p1, p1, Llwr;->b:Llvm;

    .line 17
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwp;

    iget-object p1, p1, Llwp;->d:Llvm;

    .line 18
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_6
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-object p1, p1, Llwo;->b:Llvm;

    .line 19
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwl;

    iget-object p1, p1, Llwl;->g:Ljava/lang/Object;

    check-cast p1, Llvm;

    .line 20
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_8
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwi;

    iget-object p1, p1, Llwi;->d:Llvm;

    .line 21
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_9
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwi;

    iget-object p1, p1, Llwi;->d:Llvm;

    .line 22
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object p1, p1, Llwf;->c:Llvm;

    .line 23
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwf;

    iget-object p1, p1, Llwf;->c:Llvm;

    .line 24
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_c
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwl;

    iget-object p1, p1, Llwl;->g:Ljava/lang/Object;

    check-cast p1, Llvm;

    .line 25
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_d
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwc;

    iget-object p1, p1, Llwc;->b:Llvm;

    .line 26
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_e
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llvz;

    iget-object p1, p1, Llvz;->b:Llvm;

    .line 27
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_f
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llvw;

    iget-object p1, p1, Llvw;->d:Llvm;

    .line 28
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_10
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llvw;

    iget-object p1, p1, Llvw;->d:Llvm;

    .line 29
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_11
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwl;

    iget-object p1, p1, Llwl;->f:Ljava/lang/Object;

    check-cast p1, Llvm;

    .line 30
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_12
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Lluu;

    iget-object p1, p1, Lluu;->e:Llvm;

    .line 31
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    :pswitch_13
    iget-object p1, p0, Llvs;->a:Ljava/lang/Object;

    check-cast p1, Llwl;

    iget-object p1, p1, Llwl;->f:Ljava/lang/Object;

    check-cast p1, Llvm;

    .line 32
    invoke-virtual {p1}, Llvm;->a()V

    return-void

    .line 33
    :cond_7
    :goto_0
    iget v2, v1, Laqpw;->b:I

    const v3, 0x3bfbf43

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Laqpw;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, Laqpz;

    goto :goto_1

    .line 35
    :cond_8
    sget-object v1, Laqpz;->a:Laqpz;

    .line 34
    :goto_1
    iget v1, v1, Laqpz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Llxj;->f:Laqpy;

    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Llxj;->d:Lxve;

    iget-object p1, p1, Llxj;->f:Laqpy;

    iget-object p1, p1, Laqpy;->j:Laqpw;

    if-nez p1, :cond_9

    sget-object p1, Laqpw;->a:Laqpw;

    :cond_9
    iget v2, p1, Laqpw;->b:I

    if-ne v2, v3, :cond_a

    iget-object p1, p1, Laqpw;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Laqpz;

    goto :goto_2

    .line 40
    :cond_a
    sget-object p1, Laqpz;->a:Laqpz;

    .line 38
    :goto_2
    iget-object p1, p1, Laqpz;->d:Lalho;

    if-nez p1, :cond_b

    .line 39
    sget-object p1, Lalho;->a:Lalho;

    .line 40
    :cond_b
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
