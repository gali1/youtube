.class final Lqtl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqtm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqtm;-><init>([B)V

    sput-object v0, Lqtl;->a:Lqtm;

    return-void
.end method
