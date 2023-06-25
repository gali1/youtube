.class public final Lafxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafxn;


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lafxn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafxn;-><init>(ZI)V

    sput-object v0, Lafxn;->a:Lafxn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lafxn;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafxn;->b:Z

    iput p2, p0, Lafxn;->c:I

    return-void
.end method

.method public static a(I)Lafxn;
    .locals 2

    new-instance v0, Lafxn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lafxn;-><init>(ZI)V

    return-object v0
.end method
