.class public final synthetic Lckz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcll;


# instance fields
.field public final synthetic a:Lclo;

.field public final synthetic b:Lcle;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lclo;Lcle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckz;->a:Lclo;

    iput-object p2, p0, Lckz;->b:Lcle;

    iput-boolean p3, p0, Lckz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILbqw;[I)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lckz;->a:Lclo;

    iget-object v10, v0, Lckz;->b:Lcle;

    iget-boolean v11, v0, Lckz;->c:Z

    new-instance v12, Lfsj;

    const/4 v2, 0x1

    invoke-direct {v12, v1, v2}, Lfsj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v14, p2

    const/4 v13, 0x0

    :goto_0
    iget v2, v14, Lbqw;->c:I

    if-ge v13, v2, :cond_0

    new-instance v15, Lclb;

    .line 2
    aget v7, p3, v13

    move-object v2, v15

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v10

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v2 .. v9}, Lclb;-><init>(ILbqw;ILcle;IZLahpf;)V

    invoke-virtual {v1, v15}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v1

    return-object v1
.end method
