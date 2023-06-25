.class public final Lusx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lakey;

.field public final c:I

.field public final d:Lahuj;

.field public final e:Lahuj;

.field public final f:Lahuj;

.field public final g:Lahuj;

.field public final h:Lahup;

.field public final i:Lahpc;

.field public final j:Lahpc;

.field public final k:Lahpc;

.field public final l:Luqj;

.field private final m:Lahuj;

.field private final n:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iput-object p1, p0, Lusx;->a:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 2
    iput-object p2, p0, Lusx;->b:Lakey;

    iput p3, p0, Lusx;->c:I

    if-eqz p4, :cond_5

    .line 3
    iput-object p4, p0, Lusx;->d:Lahuj;

    if-eqz p5, :cond_4

    .line 4
    iput-object p5, p0, Lusx;->e:Lahuj;

    if-eqz p6, :cond_3

    .line 5
    iput-object p6, p0, Lusx;->f:Lahuj;

    if-eqz p7, :cond_2

    .line 6
    iput-object p7, p0, Lusx;->g:Lahuj;

    iput-object p8, p0, Lusx;->h:Lahup;

    iput-object p9, p0, Lusx;->i:Lahpc;

    iput-object p10, p0, Lusx;->j:Lahpc;

    iput-object p11, p0, Lusx;->k:Lahpc;

    if-eqz p12, :cond_1

    .line 7
    iput-object p12, p0, Lusx;->l:Luqj;

    if-eqz p13, :cond_0

    .line 8
    iput-object p13, p0, Lusx;->m:Lahuj;

    iput-object p14, p0, Lusx;->n:Lahpc;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subLayouts"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientMetadata"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitUserCancelledTriggers"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitMuteTriggers"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitSkipTriggers"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutExitNormalTriggers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutType"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null layoutId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lupr;)I
    .locals 1

    .line 1
    sget-object v0, Lupr;->a:Lupr;

    invoke-virtual {p0}, Lupr;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lakey;ILuqj;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v8, Lahyv;->b:Lahup;

    sget-object v14, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object/from16 v12, p3

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static c(Ljava/lang/String;Lakey;ILahpc;Luqj;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v8, Lahyv;->b:Lahup;

    sget-object v14, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object/from16 v9, p3

    move-object v10, v14

    move-object v11, v14

    move-object/from16 v12, p4

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static d(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahpc;Luqj;Lahpc;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v8, Lahyv;->b:Lahup;

    sget-object v11, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v13

    move-object v7, v13

    move-object/from16 v9, p5

    move-object v10, v11

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v8, Lahyv;->b:Lahup;

    sget-object v14, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, v14

    move-object/from16 v12, p8

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static f(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Lahpc;Luqj;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v8, Lahyv;->b:Lahup;

    sget-object v14, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static g(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahup;Lahpc;Luqj;Lahpc;)Lusx;
    .locals 16

    .line 1
    new-instance v15, Lusx;

    sget v0, Lahuj;->d:I

    .line 2
    sget-object v13, Lahyq;->a:Lahuj;

    sget-object v11, Lahnr;->a:Lahnr;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, v11

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    .line 3
    invoke-direct/range {v0 .. v14}, Lusx;-><init>(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahuj;Lahup;Lahpc;Lahpc;Lahpc;Luqj;Lahuj;Lahpc;)V

    return-object v15
.end method

.method public static k(I)Lupr;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lupr;->e:Lupr;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lupr;->d:Lupr;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lupr;->b:Lupr;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lupr;->a:Lupr;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lusx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lusx;

    iget-object v1, p0, Lusx;->a:Ljava/lang/String;

    iget-object v3, p1, Lusx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->b:Lakey;

    iget-object v3, p1, Lusx;->b:Lakey;

    .line 3
    invoke-virtual {v1, v3}, Lakey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lusx;->c:I

    iget v3, p1, Lusx;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lusx;->d:Lahuj;

    iget-object v3, p1, Lusx;->d:Lahuj;

    .line 4
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->e:Lahuj;

    iget-object v3, p1, Lusx;->e:Lahuj;

    .line 5
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->f:Lahuj;

    iget-object v3, p1, Lusx;->f:Lahuj;

    .line 6
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->g:Lahuj;

    iget-object v3, p1, Lusx;->g:Lahuj;

    .line 7
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->h:Lahup;

    iget-object v3, p1, Lusx;->h:Lahup;

    .line 8
    invoke-static {v1, v3}, Lahkp;->A(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->i:Lahpc;

    iget-object v3, p1, Lusx;->i:Lahpc;

    .line 9
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->j:Lahpc;

    iget-object v3, p1, Lusx;->j:Lahpc;

    .line 10
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->k:Lahpc;

    iget-object v3, p1, Lusx;->k:Lahpc;

    .line 11
    invoke-virtual {v1, v3}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->l:Luqj;

    iget-object v3, p1, Lusx;->l:Luqj;

    .line 12
    invoke-virtual {v1, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->m:Lahuj;

    iget-object v3, p1, Lusx;->m:Lahuj;

    .line 13
    invoke-static {v1, v3}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lusx;->n:Lahpc;

    iget-object p1, p1, Lusx;->n:Lahpc;

    .line 14
    invoke-virtual {v1, p1}, Lahpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->l:Luqj;

    invoke-virtual {v0, p1}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lusx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lusx;->b:Lakey;

    .line 2
    invoke-virtual {v2}, Lakey;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lusx;->c:I

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->d:Lahuj;

    .line 3
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->e:Lahuj;

    .line 4
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->f:Lahuj;

    .line 5
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->g:Lahuj;

    .line 6
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->h:Lahup;

    .line 7
    invoke-virtual {v2}, Lahup;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->i:Lahpc;

    .line 8
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->j:Lahpc;

    .line 9
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->k:Lahpc;

    .line 10
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->l:Luqj;

    .line 11
    invoke-virtual {v2}, Luqj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->m:Lahuj;

    .line 12
    invoke-virtual {v2}, Lahuj;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lusx;->n:Lahpc;

    .line 13
    invoke-virtual {v2}, Lahpc;->hashCode()I

    move-result v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lusx;->l:Luqj;

    invoke-virtual {v0, p1}, Luqj;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final varargs j(Lakey;[Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lusx;->b:Lakey;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Lusx;->l:Luqj;

    .line 3
    invoke-virtual {v0, p2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Layout[layoutType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lusx;->b:Lakey;

    .line 3
    invoke-virtual {v1}, Lakey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managerLayer="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lusx;->c:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitNormalTriggers="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusx;->d:Lahuj;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitSkipTriggers="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusx;->e:Lahuj;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitMuteTriggers="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusx;->f:Lahuj;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutExitUserCancelledTriggers="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusx;->g:Lahuj;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMetadata="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lusx;->l:Luqj;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
