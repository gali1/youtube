.class public abstract Lahsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lahsp;

.field public static final c:Lahsp;

.field public static final d:Lahsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahsn;

    invoke-direct {v0}, Lahsn;-><init>()V

    sput-object v0, Lahsp;->b:Lahsp;

    new-instance v0, Lahso;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lahso;-><init>(I)V

    sput-object v0, Lahsp;->c:Lahsp;

    new-instance v0, Lahso;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahso;-><init>(I)V

    sput-object v0, Lahsp;->d:Lahsp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lahsp;
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahsp;
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lahsp;
.end method

.method public abstract e(ZZ)Lahsp;
.end method

.method public abstract f(ZZ)Lahsp;
.end method
