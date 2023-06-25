.class public final Lpcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lte;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte;-><init>(I[C)V

    sput-object v0, Lpcj;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lena;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lena;-><init>(I)V

    sput-object v0, Lpcj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
