.class final Loet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loet;


# instance fields
.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loet;-><init>(Z)V

    sput-object v0, Loet;->a:Loet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loet;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loet;->b:Z

    return-void
.end method

.method static a()Loet;
    .locals 2

    new-instance v0, Loet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loet;-><init>(Z)V

    return-object v0
.end method

.method static b()Loet;
    .locals 2

    new-instance v0, Loet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loet;-><init>(Z)V

    return-object v0
.end method
