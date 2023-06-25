.class final Lauej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;
    .locals 1

    new-instance v0, Lauei;

    invoke-direct {v0, p0}, Lauei;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;)V

    return-object v0
.end method

.method static b(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)Lcom/google/research/xeno/effect/NativeCallbacks$PacketCallback;
    .locals 1

    new-instance v0, Laueh;

    invoke-direct {v0, p0, p1}, Laueh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    return-object v0
.end method

.method static c(Ljava/util/concurrent/CopyOnWriteArraySet;Lajab;)Lcom/google/research/xeno/effect/NativeCallbacks$AuxOutputCallback;
    .locals 1

    new-instance v0, Laueg;

    invoke-direct {v0, p1, p0}, Laueg;-><init>(Lajab;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    return-object v0
.end method
