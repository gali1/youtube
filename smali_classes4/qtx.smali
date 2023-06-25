.class public final Lqtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqty;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqty;-><init>([B)V

    sput-object v0, Lqtx;->a:Lqty;

    return-void
.end method
