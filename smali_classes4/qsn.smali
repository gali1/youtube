.class final Lqsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqsp;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqsp;-><init>([B)V

    sput-object v0, Lqsn;->a:Lqsp;

    return-void
.end method
