.class final Lqrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqrm;-><init>([B)V

    sput-object v0, Lqrl;->a:Lqrm;

    return-void
.end method
