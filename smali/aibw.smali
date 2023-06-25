.class public abstract Laibw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laibw;

.field public static final d:Laibw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laibw;->c()Laibw;

    move-result-object v0

    sput-object v0, Laibw;->c:Laibw;

    invoke-static {}, Laibw;->c()Laibw;

    move-result-object v0

    sput-object v0, Laibw;->d:Laibw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Laibw;Laibw;)Laibw;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Laibw;->c:Laibw;

    if-eq p0, v0, :cond_5

    sget-object v1, Laibw;->d:Laibw;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Laibt;

    invoke-direct {v0, p0, p1}, Laibt;-><init>(Laibw;Laibw;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method

.method private static c()Laibw;
    .locals 1

    new-instance v0, Laibs;

    invoke-direct {v0}, Laibs;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method
