.class public final synthetic Lbxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# instance fields
.field public final synthetic a:Lbxc;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lbpl;


# direct methods
.method public synthetic constructor <init>(Lbxc;Landroid/graphics/Bitmap;Lbpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lbxc;

    iput-object p2, p0, Lbxa;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lbxa;->c:Lbpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbxa;->a:Lbxc;

    iget-object v2, p0, Lbxa;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lbxa;->c:Lbpl;

    sget v1, Lbsu;->a:I

    .line 2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "Unsupported Image Configuration: No more than 8 bits of precision should be used for each RGB channel."

    .line 3
    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    sget v1, Lbsu;->a:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1, v4}, Lc;->I(ZLjava/lang/Object;)V

    :cond_0
    const v1, 0x648637bd

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v0, Lbxc;->b:Ljava/util/Queue;

    new-instance v8, Lbxb;

    const-wide v4, -0x40c17b8000000000L    # -4.6566128730773926E-4

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lbxb;-><init>(Landroid/graphics/Bitmap;Lbpl;DI)V

    .line 7
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lbxc;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbxc;->f:Z

    return-void
.end method
