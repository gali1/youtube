.class final Ldrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldrs;

.field static final b:Ldrs;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ldsa;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ldrs;->b:Ldrs;

    sput-object v1, Ldrs;->a:Ldrs;

    return-void

    :cond_0
    new-instance v0, Ldrs;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldrs;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldrs;->b:Ldrs;

    new-instance v0, Ldrs;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldrs;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ldrs;->a:Ldrs;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldrs;->c:Z

    iput-object p2, p0, Ldrs;->d:Ljava/lang/Throwable;

    return-void
.end method
