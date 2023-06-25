.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/research/xeno/effect/Control;

.field public c:Landroid/util/Size;

.field public d:Lxdg;

.field public final e:Ljid;

.field public final f:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljid;Lhbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->a:Landroid/content/Context;

    iput-object p2, p0, Lihm;->e:Ljid;

    iput-object p3, p0, Lihm;->f:Lhbr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihm;->b:Lcom/google/research/xeno/effect/Control;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
