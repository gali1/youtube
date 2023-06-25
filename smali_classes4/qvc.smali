.class public final Lqvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqvd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqvd;-><init>([B)V

    sput-object v0, Lqvc;->a:Lqvd;

    return-void
.end method
