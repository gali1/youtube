.class final Lqvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvn;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqvn;-><init>([B)V

    sput-object v0, Lqvm;->a:Lqvn;

    return-void
.end method
