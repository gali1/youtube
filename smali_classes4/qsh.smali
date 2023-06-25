.class final Lqsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqsi;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqsi;-><init>([B)V

    sput-object v0, Lqsh;->a:Lqsi;

    return-void
.end method
