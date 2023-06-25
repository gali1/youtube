.class final Lars;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lars;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lars;

    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    invoke-direct {v0, v1}, Lars;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lars;->a:Lars;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lary;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lars;->b:Ljava/lang/Throwable;

    return-void
.end method
