.class final Lqrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqrt;-><init>([B)V

    sput-object v0, Lqrs;->a:Lqrt;

    return-void
.end method
