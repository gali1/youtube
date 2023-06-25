.class public final Lwdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lnfm;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lnfm;->a()Lnfm;

    move-result-object p1

    invoke-virtual {p1}, Lnfm;->c()Lnfk;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    invoke-static {}, Lnfg;->a()Lnfg;

    move-result-object v1

    sget-object v2, Lnze;->b:Lnze;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lnfk;->a(Ljava/lang/String;Lnfg;Lnfj;)Lnol;

    move-result-object p1

    iput-object p1, p0, Lwdx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdx;->a:Z

    return-void
.end method

.method public constructor <init>(Lfdp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lwdx;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwdx;->a:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwdx;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lwdx;->b:Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_2

    move-object p1, p2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_2

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_6
    :goto_2
    iget-object v1, p0, Lwdx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/renderscript/RenderScript;

    .line 8
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iget-object v1, p0, Lwdx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/renderscript/RenderScript;

    .line 9
    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lwdx;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/renderscript/RenderScript;

    .line 10
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    check-cast v2, Landroid/renderscript/RenderScript;

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    .line 11
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 12
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 14
    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    const-string p3, "RenderScript blur failed: "

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    iput-boolean v0, p0, Lwdx;->a:Z

    return-object p2
.end method

.method public final b(Lajwi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwdx;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwdx;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnfh;->d(Ljava/lang/Object;)Lnfh;

    move-result-object p1

    check-cast v0, Lnol;

    invoke-virtual {v0, p1}, Lnol;->f(Lnfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    .line 3
    invoke-static {v1, p1}, Ldzg;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
