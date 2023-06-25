.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcxu;

.field public final c:Lbsj;

.field public final d:Lcwa;

.field public final e:Lbrd;

.field public final f:Lcwh;

.field public final g:Lcxj;

.field public final h:Landroid/os/Looper;

.field public final i:Lbpe;

.field public final j:Lbru;

.field public k:Lcyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.transformer"

    .line 1
    invoke-static {v0}, Lbqd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcxu;Lbsj;Lcwa;Lbrd;Lcwh;Lcxj;Landroid/os/Looper;Lbpe;Lbru;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Audio and video cannot both be removed."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcxw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcxw;->b:Lcxu;

    iput-object p3, p0, Lcxw;->c:Lbsj;

    iput-object p4, p0, Lcxw;->d:Lcwa;

    iput-object p5, p0, Lcxw;->e:Lbrd;

    iput-object p6, p0, Lcxw;->f:Lcwh;

    iput-object p7, p0, Lcxw;->g:Lcxj;

    iput-object p8, p0, Lcxw;->h:Landroid/os/Looper;

    iput-object p9, p0, Lcxw;->i:Lbpe;

    iput-object p10, p0, Lcxw;->j:Lbru;

    return-void
.end method

.method public static bridge synthetic b(Lcxw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxw;->k:Lcyc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcxw;->h:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
