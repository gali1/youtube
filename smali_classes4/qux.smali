.class public final Lqux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lquy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lquy;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lquy;-><init>([B)V

    sput-object v0, Lqux;->a:Lquy;

    return-void
.end method
