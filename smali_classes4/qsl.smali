.class public final Lqsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqsm;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqsm;-><init>([B)V

    sput-object v0, Lqsl;->a:Lqsm;

    return-void
.end method
