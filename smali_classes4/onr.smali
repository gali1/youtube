.class public final Lonr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkt;

    const-string v1, "AndroidIdProvider"

    invoke-direct {v0, v1}, Lpkt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lonr;->a:Lpkt;

    return-void
.end method
