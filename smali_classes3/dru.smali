.class final Ldru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldru;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldru;

    new-instance v1, Ldrt;

    invoke-direct {v1}, Ldrt;-><init>()V

    invoke-direct {v0, v1}, Ldru;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ldru;->a:Ldru;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldsa;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Ldru;->b:Ljava/lang/Throwable;

    return-void
.end method
