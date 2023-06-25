.class public final Lemd;
.super Lely;
.source "PG"


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public final a:Lebc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lemc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lemc;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lemd;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lebc;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lely;-><init>(II)V

    iput-object p1, p0, Lemd;->a:Lebc;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lemn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lely;->c:Lelo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lelo;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lemd;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final lE(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
