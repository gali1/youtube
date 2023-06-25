.class public final Lhgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Landroid/view/Choreographer$FrameCallback;

.field static final c:Ltrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrm;-><init>([S)V

    sput-object v0, Lhgn;->c:Ltrm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lhgn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object v0, Lhgm;->a:Lhgm;

    sput-object v0, Lhgn;->b:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
