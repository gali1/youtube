.class public final Labek;
.super Lead;
.source "PG"


# instance fields
.field public final a:Label;

.field public final c:Z


# direct methods
.method public constructor <init>(Label;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lead;-><init>()V

    iput-object p1, p0, Labek;->a:Label;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labek;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lead;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Labek;->a:Label;

    iput-boolean p2, p0, Labek;->c:Z

    return-void
.end method
