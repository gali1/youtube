.class public final enum Lafur;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafur;

.field public static final enum b:Lafur;

.field public static final enum c:Lafur;

.field public static final enum d:Lafur;

.field private static final synthetic g:[Lafur;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lafur;

    const-string v1, "ANR"

    const/4 v2, 0x0

    const-string v3, "anr_detection.journal"

    const-string v4, "anr_journals"

    invoke-direct {v0, v1, v2, v3, v4}, Lafur;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lafur;->a:Lafur;

    new-instance v1, Lafur;

    const-string v3, "JAVA_CRASH"

    const/4 v4, 0x1

    const-string v5, "javacrash_detection.journal"

    const-string v6, "javacrash_journals"

    .line 2
    invoke-direct {v1, v3, v4, v5, v6}, Lafur;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lafur;->b:Lafur;

    new-instance v3, Lafur;

    const-string v5, "NATIVE_CRASH"

    const/4 v6, 0x2

    const-string v7, "nativecrash_detection.journal"

    const-string v8, "nativecrash_journals"

    .line 3
    invoke-direct {v3, v5, v6, v7, v8}, Lafur;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lafur;->c:Lafur;

    new-instance v5, Lafur;

    const-string v7, "BACKGROUND_THREAD_UNCAUGHT_EXCEPTION"

    const/4 v8, 0x3

    const-string v9, "background_javacrash.journal"

    const-string v10, "background_javacrash_journals"

    .line 4
    invoke-direct {v5, v7, v8, v9, v10}, Lafur;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lafur;->d:Lafur;

    const/4 v7, 0x4

    new-array v7, v7, [Lafur;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafur;->g:[Lafur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lafur;->e:Ljava/lang/String;

    iput-object p4, p0, Lafur;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lafur;
    .locals 1

    .line 1
    sget-object v0, Lafur;->g:[Lafur;

    invoke-virtual {v0}, [Lafur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafur;

    return-object v0
.end method
