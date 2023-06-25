.class public Labef;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lamcw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lamcw;->a:Lamcw;

    iput-object v0, p0, Labef;->a:Lamcw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lamcw;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lamcw;->a:Lamcw;

    iput-object p2, p0, Labef;->a:Lamcw;

    return-void
.end method
