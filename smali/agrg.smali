.class public final enum Lagrg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lagrd;


# static fields
.field public static final enum a:Lagrg;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic c:[Lagrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagrg;

    invoke-direct {v0}, Lagrg;-><init>()V

    sput-object v0, Lagrg;->a:Lagrg;

    const/4 v1, 0x1

    new-array v1, v1, [Lagrg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lagrg;->c:[Lagrg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lagrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lagrg;
    .locals 1

    .line 1
    sget-object v0, Lagrg;->c:[Lagrg;

    invoke-virtual {v0}, [Lagrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagrg;

    return-object v0
.end method


# virtual methods
.method public final a()Laipg;
    .locals 1

    .line 1
    sget-object v0, Lagrg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    return-object v0
.end method
